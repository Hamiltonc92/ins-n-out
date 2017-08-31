void setup() {
  size(600,600);
  background(0);
}

//draw happens repeatedly
//after setup
void draw(){
 // fill(255);
  //noStroke();
 // ellipse(mouseX, mouseY, 20, 20);
 //strokeWeight(4);
 //stroke(255, 155, 55);
 //line(155, 155, mouseX, mouseY);
 frameRate(60);
 fill(random(255), random(255), random(255));
 ellipse(width/2, height/2, mouseX, mouseY);
}