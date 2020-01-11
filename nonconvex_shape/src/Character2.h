#ifndef CHARACTER2_H
#define CHARACTER2_H
//BBox je sastavljen od 2 pravokutnika ili pravokutnika i kruga

#include "Player.h"

class Character2 : public Player
{
    public:
        Character2(float x, float y, b2World &world);

        void draw(sf::RenderWindow &window);

    protected:
        std::vector<sf::Texture>         m_texture;
        sf::Sprite                       m_sprite;
        int                              m_current_texture;
        b2Vec2                           m_scale;

    private:
};

#endif
