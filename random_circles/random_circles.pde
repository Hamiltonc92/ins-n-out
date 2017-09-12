void setup(){
   size(600,600);
  background(100);
  noStroke();
 //frameRate(1);
}
void draw(){
  
  if(mouseX>width/2){
    background(255,0,0);
  }else{
    float z = random(255);
    background(z);
  
  float r = random(255);
  float g = random(255);
  float b = random(255);
 
  fill(r,g,b);
  int shapeChoice = int(random(3));
  println(shapeChoice);
  float x = mouseX + random(-50,50);
  float y = mouseY + random(-50,50);
 if(shapeChoice == 0) {
   rect(x,y,10,10);
}
if(shapeChoice == 1) {
   ellipse(x,y,10,10);
}
if(shapeChoice == 2) {
   text("Praise the sun",x,y);
}
}
}