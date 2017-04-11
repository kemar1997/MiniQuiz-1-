// Declare six 'Circle' object variables

Circle circle1;
Circle circle2;
Circle circle3;
Circle circle4;
Circle circle5;
Circle circle6;

// Set the size of the output window
// Instantiate the six Circle objects

void setup() {
 size(400, 400);
 
 circle1 = new Circle();
 circle2 = new Circle();
 circle3 = new Circle();
 circle4 = new Circle();
 circle5 = new Circle();
 circle6 = new Circle();
}

void draw() {
  background(255);
  
  circle1.display();
  circle1.growShrink();
  
  circle2.display();
  circle2.growShrink();
  
  circle3.display();
  circle3.growShrink();
  
  circle4.display();
  circle4.growShrink();
  
  circle5.display();
  circle5.growShrink();
  
  circle6.display();
  circle6.growShrink();
}