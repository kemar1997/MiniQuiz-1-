class Ball 
{
  // The instance variables
  
  // The x- and y- coordinates
  float x;
  float y;
  
  // The horizontal and vertical speed and direction
  float speedX;
  float speedY;
  
  // The random RGB fill color variables
  float myRed;
  float myGreen;
  float myBlue;
  
  // Constructor initializes the coordinates
  
  Ball()
  {
    x = random(width);
    y = random(height);
    
    speedX = random(-10, 10);
    speedY = random(-10, 10);
    
    myRed = random(255);
    myGreen = random(255);
    myBlue = random(255);
  }
  
  // Draw a ball at the x- and y- coordinates
  void display()
  {
    fill(myRed, myGreen, myBlue);
    ellipseMode(CENTER);
    ellipse(x, y, 50, 50);
  }
  
  // Move the ball left and right and change directions
  void moveHorizontal()
  {
    // Move the x-coord
    x = x + speedX;
    
    // If at up and down edge of window change directions
    if (x < 1 || x > width)
    {
      speedX = -speedX;
    } 
  }
  
  // Move the ball up and down and change directions
  void moveVertical()
  {
    // Move the y-coord
    y = y + speedY;
    
    // If at top or bottom edge of window change directions
    if (y < 1 || y > height)
    {
      speedY = -speedY;
    }
  }



}