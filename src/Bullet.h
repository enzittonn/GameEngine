#ifndef Bullet_h
#define Bullet_h

#include "PlayerSprite.h"

#include <SDL.h>
#include <SDL_image.h>
#include <iostream>
#include "EnemySprite.h"
#include <vector>
#include <stdio.h>

class Bullet : public Sprite {

public:

    Bullet(int w, int h, std::string pathz);

    ~Bullet();

    void bulletLoop(int startPosX, SDL_Renderer *sl, const std::vector<EnemySprite *> &vec = vector<EnemySprite *>());

    //remove the texture from the parametres
    SDL_Texture *set_image(const char filename[] = NULL, SDL_Renderer *ren = nullptr);

    bool checkCollision(SDL_Rect a, SDL_Rect b);

    bool chekkCollision(Bullet *bz, const std::vector<EnemySprite *> &vec = vector<EnemySprite *>());

    void shoot(int posX, SDL_Renderer *ren = NULL, const std::vector<EnemySprite *> &vec = vector<EnemySprite *>());

private:
    const int VERTICAL_HEIGHT = 600;
    SDL_Texture *texMex = NULL;
    // std::vector<EnemySprite> &vecz;
};

#endif /* Bullet_hpp */
