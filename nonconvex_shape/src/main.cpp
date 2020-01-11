#include <SFML/Graphics.hpp>
#include <Box2D/Box2D.h>

#include "SFMLDebugDraw.h"
#include "Shape.h"
#include "Wall.h"
#include "Character1.h"
#include "Character2.h"
#include "Character3.h"
#include "ContactListener.h"

#include <iostream>
#include <vector>

#define TIMESTEP 1.0f/60.0f     // Refresh time
#define VELITER 8              // iterations per tick to calculate speed -> standardno 8
#define POSITER 3              // iterations to calculate the position -> standardno 3

#define WIDTH 800
#define HEIGHT 600



void showInstructions()
{
    std::cout << std::endl << std::endl;

    std::cout << " INSTRUCTIONS             "            << std::endl << std::endl;
    std::cout << " Draw shape       : Keys A"<<std::endl;
    std::cout << " Draw aabb       : Keys B"<<std::endl;
}

int main()
{

    sf::Clock clock;
    sf::Time prevTime = clock.getElapsedTime();
    // Instructions
    showInstructions();

    std::vector<sf::Texture> BGtexture;
    sf::Texture tex;

    tex.loadFromFile("bg1.png");
    BGtexture.push_back(sf::Texture(tex));
    tex.loadFromFile("bg2.png");
    BGtexture.push_back(sf::Texture(tex));
    tex.loadFromFile("bg3.png");
    BGtexture.push_back(sf::Texture(tex));
    tex.loadFromFile("bg4.png");
    BGtexture.push_back(sf::Texture(tex));

    // Define world Box2D - Zero gravity
    b2World m_world(b2Vec2(0.f, 9.81f));

    //collection for Wall
    std::vector<Wall* > m_vectorWalls;
    //collections for players
    std::vector<Player* > m_vectorPlayer;

    // Create walls - static bodies
    m_vectorWalls.push_back(new Wall(600.f, 400.f, sf::Vector2f(120.f, 40.f), m_world));
    m_vectorWalls.push_back(new Wall(670.f, 450.f, sf::Vector2f(40.f, 120.f), m_world));
    m_vectorWalls.push_back(new Wall(500.f, 500.f, sf::Vector2f(120.f, 40.f), m_world));


    m_vectorWalls.push_back(new Wall(600.f, 600.f, sf::Vector2f(1200.f, 40.f), m_world));
    m_vectorWalls.push_back(new Wall(1.f, 300.f, sf::Vector2f(1.f, 1200.f), m_world));
    m_vectorWalls.push_back(new Wall(1200.f, 300.f, sf::Vector2f(1.f, 1200.f), m_world));

    //najbolja pokrivenost(četiri poligona)
    Character1* ch1 = new Character1(100,100, m_world);
    m_vectorPlayer.push_back(ch1);
    //dva poligona
    Character2* ch2 = new Character2(150,100, m_world);
    m_vectorPlayer.push_back(ch2);
    //jedan poligon
    Character3* ch3 = new Character3(250,100, m_world);
    m_vectorPlayer.push_back(ch3);
    Player* ch = ch3;


    sf::ContextSettings settings;
    settings.antialiasingLevel = 8;

    sf::RenderWindow m_window(sf::VideoMode(1200, 600), "Collision detection", sf::Style::Default, settings);
    m_window.setFramerateLimit(60);


    SFMLDebugDraw debugDraw(m_window);
    m_world.SetDebugDraw(&debugDraw);


    ContactListener ContactListenerInstance;
    m_world.SetContactListener(&ContactListenerInstance);


    sf::Time elapsedTime;
    const float timePerFrame = 1.0 / 0.07;   //textures per millisecond


    while (m_window.isOpen())
    {

        elapsedTime = clock.getElapsedTime() - prevTime;
        prevTime = prevTime + elapsedTime;

        sf::Event event;
        while (m_window.pollEvent(event))
        {


            if (event.type == sf::Event::Closed)
                m_window.close();

            if ( event.type == sf::Event::KeyReleased )
            {
                //jump
                if (event.key.code == sf::Keyboard::Space){
                    if(sf::Keyboard::isKeyPressed(sf::Keyboard::Right))
                        ch->getBody()->ApplyForce(b2Vec2(100,-400),ch->getBody()->GetWorldCenter(),true);

                    else if(sf::Keyboard::isKeyPressed(sf::Keyboard::Left))
                        ch->getBody()->ApplyForce(b2Vec2(-100,-400),ch->getBody()->GetWorldCenter(),true);

                    else
                        ch->getBody()->ApplyForce(b2Vec2(0,-400),ch->getBody()->GetWorldCenter(),true);
                }

                //switch player
                if(event.key.code == sf::Keyboard::Down){
                    if(ch->getName() == "Dino3")    ch = ch2;
                    else if(ch->getName() == "Dino1")    ch = ch3;
                    else if(ch->getName() == "Dino2")    ch = ch1;
                }

                //shapes
                if(event.key.code == sf::Keyboard::A){
                    if(debugDraw.GetFlags() & b2Draw::e_shapeBit) debugDraw.ClearFlags(b2Draw::e_shapeBit);
                    else debugDraw.AppendFlags(b2Draw::e_shapeBit);
                }


                //aabb
                if(event.key.code == sf::Keyboard::B){
                    if(debugDraw.GetFlags() & b2Draw::e_aabbBit) debugDraw.ClearFlags(b2Draw::e_aabbBit);
                    else debugDraw.AppendFlags(b2Draw::e_aabbBit);
                }

            }

            //walk left/right + reverse texture
            if (event.key.code == sf::Keyboard::Right)
                ch->getBody()->ApplyForce(b2Vec2(20,0),ch->getBody()->GetWorldCenter(),true);


            if (event.key.code == sf::Keyboard::Left)
                 ch->getBody()->ApplyForce(b2Vec2(-20,0),ch->getBody()->GetWorldCenter(),true);



            //animacija
            if(elapsedTime.asMilliseconds()>=timePerFrame){
               ch->setCurrTexture( (ch->getCurrTexture() + 1) % 10);
               elapsedTime = clock.restart();
            }

        }

        /////////////////////////////////////////////////////

        // Update window
        m_window.clear(sf::Color::Transparent);

        // Update world Box2D
        m_world.Step(TIMESTEP, VELITER, POSITER);

        //draw background
        for(int i = 0; i<4; ++i){
            sf::Sprite s = sf::Sprite(BGtexture[i]);
            s.setScale(0.6,0.4);
            m_window.draw(s);
        }


        //objekti scene
        // Draw Sprites
        for (int i = 0; i < m_vectorWalls.size(); i++)
            m_vectorWalls.at(i)->draw(m_window);

        for (int i = 0; i < m_vectorPlayer.size(); i++)
            m_vectorPlayer.at(i)->draw(m_window);
        //draw fixtures (shapes)
        m_world.DrawDebugData();


        //draw contact points
        for(int i = 0; i < ContactListenerInstance.m_pointCount; ++i){
            ContactPoint* contactPoint = ContactListenerInstance.m_points + i;
            if(contactPoint->state == b2_addState) debugDraw.DrawPoint(contactPoint->position, sf::Color::Cyan);
            else if(contactPoint->state == b2_persistState) debugDraw.DrawPoint(contactPoint->position, sf::Color::Red);
        }
        ContactListenerInstance.m_pointCount = 0; //ukloni sve dosadasnje tocke kontakta


        m_window.display();
        ///////////////////////////////////////////////////
    }

    return 0;
}

