int drawMode = 1;
void setup() {
  size(600, 600);
}
void draw() {
  fill(255, 0, 0);
  if (drawMode ==1){
    ellipse(mouseX, mouseY, 10, 10);
  }
  if (drawMode == 2){
    text("Hello", mouseX, mouseY);
  }
}
void keyPressed() {
  println(key);


  if (key =='1') {
    drawMode = 1;
  }
  if (key =='2') {
    drawMode = 2;}
  }
 //oid keypressed() {
   //ackground(random(255), random(255), random(255));
 
 