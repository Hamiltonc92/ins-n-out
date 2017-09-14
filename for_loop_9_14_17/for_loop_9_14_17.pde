void setup(){
  size(600,600);
  fill(0);
  noStroke();
  for(int i = 0; i < 1000; i++){
  float x = random(width);
  float y = random(height);
  ellipse(x,y,10,10);
}
}