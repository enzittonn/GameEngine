#include "EnemySprite.h"


EnemySprite::EnemySprite(int x, int y, int w, int h) : Sprite(x, y, w, h) {
}


EnemySprite::~EnemySprite() {
    std::cout << "Enemy Sprite Deleted" << std::endl;
}

void EnemySprite::summonEnemy(SDL_Renderer *rend) {
    draw(rend, texMex);
}

bool EnemySprite::isDamaged() {
    return damagedFlag;
}

void EnemySprite::setDamaged(bool dmg) {
    damagedFlag = dmg;
}
