void setup(){
  background(0,0,0);
  
  size(600,600);
  
}
void draw(){
  
  if(mouseY<=300){
   
  float x = random(600);
  float y = random(600);
  float x1 = random(600);
  float y2 = random(600);
 stroke(random(255),random(255),random(255));
  line(x1,y2,x,y);
}
}