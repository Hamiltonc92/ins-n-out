void setup(){
  fullScreen();
  background(255);
  noStroke();
}
void draw(){
  float r = random(255);
  float g = random(255);
  float b = random(255);
  fill(r,g,b);
  
  float x = random(width);
  float y = random(height);
  float w = random(255);
  float z = random(255);
  ellipse(x,y,w,z);
  
}