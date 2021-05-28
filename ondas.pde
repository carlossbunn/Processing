void setup() {
  size(1920, 1080);
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
  for(i=0;i<19;i++){
    j = random(720*2);
    j = color(i);
    y = random(1280*2);
    j = color(i);
    x = random(1280*2);
    j = color(i);
    k = random(2000*2);
    line(k,y,i,k);
    stroke(random(255),random(255),random(255));
  
  }
  
  
}
