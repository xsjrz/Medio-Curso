int x = 150; //center coordinate x
int y = 150; //center coordinate y
int j= 0;
void setup(){
size(300,300);
}

void draw(){
  background(255);
  delay(5);
  background(255);
  stroke(0);
  fill(100);
  ellipse(x-100+j,y-100+j,50,50);
  ellipse(x+100-j,y-100+j,50,50);
  ellipse(x-100+j,y+100-j,50,50);
  ellipse(x+100-j,y+100-j,50,50);
  j++;
}
