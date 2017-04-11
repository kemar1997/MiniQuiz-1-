// Your name goes here


// Declare six objects from class Ball
Ball ballOne;
Ball ballTwo;
Ball ballThree;
Ball ballFour;
Ball ballFive;
Ball ballSix;

// Set size of output window and instantiate six Ball objects
void setup()
{
  size(400, 400);

  ballOne = new Ball();
  ballTwo = new Ball();
  ballThree = new Ball();
  ballFour = new Ball();
  ballFive = new Ball();
  ballSix = new Ball();
}

// Call the methods to display and move the Ball objects
void draw()
{
  background(255);  // Erase to white background

  ballOne.display();
  ballOne.moveHorizontal();
  ballOne.moveVertical();

  ballTwo.display();
  ballTwo.moveHorizontal();
  ballTwo.moveVertical();

  ballThree.display();
  ballThree.moveHorizontal();
  ballThree.moveVertical();

  ballFour.display();
  ballFour.moveHorizontal();
  ballFour.moveVertical();

  ballFive.display();
  ballFive.moveHorizontal();
  ballFive.moveVertical();

  ballSix.display();
  ballSix.moveHorizontal();
  ballSix.moveVertical();
}