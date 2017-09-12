float xPos;
float yPos;
float d = 40;
float xSpeed =4;
float ySpeed = 4;
float r ;
float g ;
float b ;
void setup() {
  size(600, 400);
  background(0);
 r = random(255);
 g = random(255);
 b = random(255);
  //position the ball
  xPos = width/2;
  yPos = height/2;
}
void draw() {
  background(0);
  fill(r,g,b);
  ellipse(xPos, yPos, d, d);
  xPos = xPos + xSpeed;
  yPos = yPos + ySpeed;
  if (xPos >= width) {
    xSpeed = xSpeed * -1;
     r = random(255);
 g = random(255);
 b = random(255);
  }
  if (xPos<=0) {
    xSpeed = xSpeed * -1;
  r = random(255);
 g = random(255);
 b = random(255);
  }
  if (yPos >= height) {
 r = random(255);
 g = random(255);
 b = random(255);
    ySpeed = ySpeed * -1;
  } 
  if (yPos<=0) {
 r = random(255);
 g = random(255);
 b = random(255);
    ySpeed = ySpeed * -1;
  }
}