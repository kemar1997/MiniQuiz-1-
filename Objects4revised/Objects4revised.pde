// Your name goes here



// Declare objects from StickMan class
StickMan stickMan1;
StickMan stickMan2;
StickMan stickMan3;
StickMan stickMan4;

// Set size of output window and instantiate StickMan objects
void setup()
{
  size(400, 400);
  
  stickMan1 = new StickMan();
  stickMan2 = new StickMan();
  stickMan3 = new StickMan();
  stickMan4 = new StickMan();
}

// Erase to white background and call methods of the StickMan objects
void draw()
{
  background(255);
  
  stickMan1.display();
  stickMan1.move();
  
  stickMan2.display();
  stickMan2.move();
  
  stickMan3.display();
  stickMan3.move();
  
  stickMan4.display();
  stickMan4.move();
}

  