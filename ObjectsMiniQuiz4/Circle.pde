class Circle {
  // The x and y coord location, and size of circle obj
  float x;
  float y;
  float diameter;
  
  // Speed by which circle grows and shrinks
  float resize;
  
  // Red, green, blue and transparency values for circles
  int r;
  int g;
  int b;
  int t;
  
  // Intialize diameter of circle as well as x- and y- coordinates
  // Initialize the resize speed between -3 and 3, but not zero(0)
  // Set random fill values for red, green and blue, and transparency between 100 and 255
  
  Circle() {
    diameter = random(10, width / 2 - 10);
    
    x = random(diameter, width - diameter);
    y = random(diameter, height - diameter);
    
    do {
      resize = random(-3, 3);
    }
    while (resize == 0);
    
    r = (int) random(255);
    g = (int) random(255);
    b = (int) random(255);
    t = (int) random(100, 255);
  
  }
  
  // Set fill, noStroke and ellipseMode properties
  // Draw circle object
  
  void display() {
    fill(r, g, b, t);
    noStroke();
    ellipseMode(CENTER);
    ellipse(x, y, diameter, diameter);
  }
  
  // Grow or shrink the size of the circle
  // If diameter is zero, start the circle growing
  // If the diameter is half the width of the output window, start the circle shrinking
  
  void growShrink() {
    diameter += resize;
    
    if (diameter < 1 || diameter > width / 2) {
      resize = -resize;
    }
  }
  
}