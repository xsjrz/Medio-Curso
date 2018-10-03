int cx=250;
int cy=250;
int x=500;
int y=500;
int i=0;

void setup(){
  background(255);
  size(500,500);
  }
  
 void draw(){
  if(i<=250){
 background(255);
 line(cx,cy,cx,i);
 line(cx,cy,i,y-i); 
 line(cx,cy,x-i,y-i);
 i++;
 delay(30);
  }
 }
