void setup() {
  size(500, 500);
  noStroke();
}

void draw() {
  if(mouseX < width/2){
  float r = random(255); 
  float g = random(255);
  float b = random(255);
  
  fill(r,g,b);
  float x = random(width);
  float y = random(height);
  ellipse(x,y,20,20);
  
}
else{
  background(random(255),random(155),random(55));
}
}