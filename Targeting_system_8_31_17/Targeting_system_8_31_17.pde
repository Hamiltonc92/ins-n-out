void setup(){
  size(600,600);
  stroke(255,255,0);
  strokeWeight(2);
}
void draw(){
  background(0);
  frameRate(60);
 fill(random(255), random(255), random(255));
 ellipse(width/2, height/2, mouseX, mouseY);
  line(0, height/2, mouseX, mouseY);
  line(width/2, 0, mouseX, mouseY);
  line(600, height/2, mouseX, mouseY);
   line(width/2, 600, mouseX, mouseY);
   line(0, 0, mouseX, mouseY);
   line(600, 600, mouseX, mouseY);
   line(600, 0, mouseX, mouseY);
   line(0, 600, mouseX, mouseY);
}
//void draw(){
  //line(width/2, 0, mouseX, mouseY);
//}