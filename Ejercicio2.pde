int x = 150; //center coordinate x
int y = 150; //center coordinate y
int randomNumber;
void setup(){
size(300,300);
background(255);
drawRectangle();
drawLights();
}

void draw(){
randomNumber = round(random(1,3));
if(mousePressed&&randomNumber==1){
  colorMeGreen();
  delay(100);
}
else if(mousePressed&&randomNumber==2){
  colorMeYellow();
  delay(100);
}
else if(mousePressed&&randomNumber==3){
  colorMeRed();
  delay(100);
}


}
void drawRectangle(){
stroke(0);
fill(50);
rectMode(CENTER);
rect(x,y,100,250);
}
void drawLights(){
stroke(0);
fill(255);
ellipse(x,y-70,50,50);
ellipse(x,y,50,50);
ellipse(x,y+70,50,50);
}
void colorMeRed(){
stroke(0);
fill(255,0,0);
ellipse(x,y+70,50,50);
fill(255);
ellipse(x,y,50,50);
ellipse(x,y-70,50,50);
}
void colorMeGreen(){
//Square
stroke(0);
fill(0,255,0);
ellipse(x,y-70,50,50);
fill(255);
ellipse(x,y,50,50);
ellipse(x,y+70,50,50);
}
void colorMeYellow(){
//Square
stroke(0);
fill(255,255,0);
ellipse(x,y,50,50);
fill(255);
ellipse(x,y-70,50,50);
ellipse(x,y+70,50,50);
}
