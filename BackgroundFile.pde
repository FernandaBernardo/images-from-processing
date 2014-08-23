PImage bg;
int wRect, hRect, xRect, yRect;
int a;

void setup() {
 size(988,657); 
 bg = loadImage("sao-paulo.jpg");
 wRect = 300;
 hRect = 200;
 xRect = (width/2) - (wRect/2); 
 yRect = (height/2) - (hRect/2);
 a=0;
}

void draw() {
 background(bg);
 fill(000);
 rect (xRect, yRect, wRect, hRect);
 noLoop();
 save("new.jpg");
}
