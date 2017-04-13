// Declare four 'Triangle' object variables
Triangle tri1;
Triangle tri2;
Triangle tri3;
Triangle tri4;

void settings() {
  size(400, 400);
}

void setup() {
  smooth();
  
  tri1 = new Triangle(255, 0, 0);
  tri2 = new Triangle(0, 255, 0);
  tri3 = new Triangle(0, 0, 255);
  tri4 = new Triangle(255, 255, 0);
}

// Erase the screen to white
// Display and reposition the four triangle objects

void draw() {
  background(255);
  
  tri1.display();
  tri2.display();
  tri3.display();
  tri4.display();
  
  if (keyPressed && key == '1') {
    tri1.reposition();
  }
  
  if (keyPressed && key == '2') {
    tri2.reposition();
  }
  
  if (keyPressed && key == '3') {
    tri3.reposition();
  }
  
  if (keyPressed && key == '4') {
    tri4.reposition();
  }
}