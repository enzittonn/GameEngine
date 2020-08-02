#ifndef TriangleSprite_h
#define TriangleSprite_h

#include "Sprite.h"


#include <stdio.h>
#include <string>
#include <iostream>


class PlayerSprite : public Sprite {


public:
    PlayerSprite(int x, int y, int w, int h);

    ~PlayerSprite() override;
    //   ~PlayerSprite();

    void increaseX(); //right button
    void decreaseX();//left button
    void increaseY();

    void decreaseY();

    std::string getPath();


private:
    std::string path;

};

#endif /* TriangleSprite_h*/
