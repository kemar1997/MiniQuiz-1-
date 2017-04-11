class StickMan
{
  float x;
  float y;
  
  float speed;
  
  StickMan()
  {
    // Set random x- and y-coordinates and random speed for 'stick man' object
    x = random(width);
    y = random(50, height - 75);
    speed = random(2, 10);
    smooth();
  }
  
  // Draw 'stick man'
  void display()
  {
    // Draw the head
    fill(255, 204, 151);
    ellipse(x, y - 40, 40, 40);

    // Draw the body
    line(x, y - 20, x, y + 30);

    // Draw the left arm
    line(x, y, x - 25, y + 5);
    line(x - 25, y + 5, x - 40, y + 30);
  
    // Draw the right arm
    line(x, y, x + 18, y + 8);
    line(x + 18, y + 8, x + 42, y - 25);
  
    // Draw the left leg
    line(x, y + 30, x - 5, y + 60);
    line(x - 5, y + 60, x - 35, y + 50);
  
    // Draw the right leg
    line(x, y + 30, x + 35, y + 43);
    line(x + 35, y + 43, x + 15, y + 73);
  
    // Draw the feet
    fill(0);
    rect(x - 42, y + 50, 8, 20);
    rect(x + 15, y + 73, 20, 8);
  }
  
  // Move the 'stick man'
  void move()
  {
    x += speed;  //  Add speed to the x-coordinate
  }
  
  // Go back to left side of output window when reaching right edge
  void reset()
  {
    if (x > width)  // If x-coordinate reaches end of screen
    {
      x = 0;
    }
  }
}