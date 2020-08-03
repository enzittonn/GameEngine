#include <iostream>

#include <SDL.h>
#include "GameEngine.h"


GameEngine *gameEngine = nullptr;

int main(int argc, const char *argv[]) {


    gameEngine = new GameEngine();

    gameEngine->init("MOSH_Engine", SDL_WINDOWPOS_CENTERED, SDL_WINDOWPOS_CENTERED, 800, 600, false);
    gameEngine->setEnemyAttributes(0, 0, "resources/enemy.png", 20);
    gameEngine->addPlayerSprite(48, 48, "resources/triangle.png");
    gameEngine->addBulletImage("resources/bullet.png");
    gameEngine->initialize_Loop(gameEngine);



    return 0;
}
