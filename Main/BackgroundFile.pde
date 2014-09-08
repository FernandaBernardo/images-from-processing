class BackgroundFile {
  PImage bg;
  int wRect, hRect, xRect, yRect;
  
  BackgroundFile(String image) {
    openImage(image);
    saveImage();
  }
    
  void openImage(String image) {
    this.bg = loadImage(image);
    this.wRect = 300;
    this.hRect = 200;
    this.xRect = (width/2) - (wRect/2); 
    this.yRect = (height/2) - (hRect/2);
  }
  
  void saveImage() {
    image(bg, 0, 0);
    fill(000);
    rectMode(CENTER);
    rect (xRect, yRect, wRect, hRect);
    save("new.jpg");
  }
}
