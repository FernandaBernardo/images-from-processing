class ObjectFile {
  PImage bg;
  color red = #FF0000;
  
  ObjectFile(String image) {
    openImage(image);
    saveImage();   
  }
  
  void openImage(String image) {
    this.bg = loadImage(image);  
  }
  
  void saveImage() {
    background(bg);
    translate(width/2, height/2, 10); 
    rotateY(0.5);
    noFill();
    stroke(red);
    box(70);
    save("new2.jpg");
  }
}
