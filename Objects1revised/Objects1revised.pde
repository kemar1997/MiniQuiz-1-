// Your name goes here


// Declare objects from StickMan class
StickMan stick1;
StickMan stick2;
StickMan stick3;
StickMan stick4;

// Set size of output window and instantiate StickMan objects
void setup()
{
  size(400, 400);
  
  stick1 = new StickMan();
  stick2 = new StickMan();
  stick3 = new StickMan();
  stick4 = new StickMan();
}

// Erase to white background and call methods of the StickMan objects
void draw()
{
  background(255);
  
  stick1.display();
  stick1.move();
  stick1.reset();
  
  stick2.display();
  stick2.move();
  stick2.reset();
  
  stick3.display();
  stick3.move();
  stick3.reset();
  
  stick4.display();
  stick4.move();
  stick4.reset();
}