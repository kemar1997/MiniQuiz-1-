// Draw and reposition triangle objects

class Triangle {
  // The x- and y- coords location of a Triangle object
  float x;
  float y;
  
  // Red, green, blue for triangle object
  int myRed;
  int myGreen;
  int myBlue;
  
  // Method reposition() keeps x and y coordinates of triangle always completely inside output window
  // Set random fill values for red, green, and blue to parameter values
  // Set random transparency between 100 and 255
  
  Triangle(int r, int g, int b) {
    reposition();
    
    myRed = r;
    myGreen = g;
    myBlue = b;
  }
  
  // Draw a triangle object with one large randomly colored triangle in back
  // and three smaller white triangles on top
  void display() {
    fill(myRed, myGreen, myBlue);
    triangle(x, y, x + 75, y - 150, x + 150, y);
    fill(255);
    triangle(x + 25, y - 50, x + 50, y, x + 75, y - 50);
    triangle(x + 75, y - 50, x + 100, y, x + 125, y - 50);
    triangle(x + 50, y - 100, x + 75, y - 50, x + 100, y - 100);
  }
  
  // Randomly reset x-coord from zero(0) to width of output window minus 150
  // Randomly reset y-coord from 150 to height of the output window
  void reposition() {
    x = random(width - 150);
    y = random(150, height);
  }
}