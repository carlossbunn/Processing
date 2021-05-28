void setup() {
  size(1280, 720);
  background(0,0,0);
  noFill();
  stroke(#FFFFFF);
}
void draw() {
  int i;
  float j=0;
  float y=0;
  float x=0;
  float k=0;
  for(i=0;i<100;i+=25){
    j = random(720);
    j = color(i);
    y = random(1280);
    j = color(i);
    x = random(1280);
    j = color(i);
    k = random(720);
    line(k,y,x,k);
    stroke(random(255),random(255),random(255));
  
  }
  
  
}
