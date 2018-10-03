int x = 150; //center coordinate x
int y = 150; //center coordinate y
int memory;
void setup(){
size(300,300);
background(255);
colorMeRed();
}

void draw(){
if(mousePressed&&memory==1){
  colorMeGreen();
  delay(100);
}
else if(mousePressed&&memory==2){
  colorMeBlue();
  delay(100);
}
else if(mousePressed&&memory==3){
  colorMeRed();
  delay(100);
}
}

void colorMeRed(){
//Square
stroke(0);
fill(255,0,0);
rectMode(CENTER);
rect(x,y,200,200);
//Circle
fill(255);
ellipse(x,y,90,90);
memory= 1;
}
void colorMeGreen(){
//Square
stroke(0);
fill(0,255,0);
rectMode(CENTER);
rect(x,y,200,200);
//Circle
fill(255);
ellipse(x,y,90,90);
memory= 2;
}
void colorMeBlue(){
//Square
stroke(0);
fill(0,0,255);
rectMode(CENTER);
rect(x,y,200,200);
//Circle
fill(255);
ellipse(x,y,90,90);
memory= 3;
}
