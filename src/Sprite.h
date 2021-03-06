#ifndef Sprite_h
#define Sprite_h

#include <stdio.h>
#include <SDL.h>
#include <SDL_image.h>
#include <string>

using namespace std;


class Sprite {

protected:
    //int x, int y, int w, int h
    Sprite(int x, int y, int w, int h);

    virtual ~Sprite();


public:
    SDL_Surface *get_image() const;

    SDL_Rect *getRect();

    SDL_Rect getRectobj() const;

    SDL_Texture *set_image_tex(const char filename[] = NULL, SDL_Renderer *ren = NULL);

    void setWidthAndHeight(int width, int height);

    void draw(SDL_Renderer *ren, SDL_Texture *tex);

    SDL_Renderer *getMyRen();

    SDL_Texture *getMyTex();


    //Cords X
    int getPosX();

    void setPosX(int x);

    // Cords Y
    void setPosY(int y);

    //setPath
    void setPath(std::string pth);


private:
    SDL_Rect rect;
    string path;
    SDL_Renderer *saveMyRen = NULL; //TODO: (FIXED)  Becarefull you might leak from here
    SDL_Texture *saveMyTex = NULL;

    Sprite(const Sprite &rhs) = delete;

    const Sprite &operator=(const Sprite &rhs) = delete;


};

#endif /* Sprite_hpp */
