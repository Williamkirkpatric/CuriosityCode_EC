int X= 50;
int Y= 50;
int Z= 150;
int T= 50;
int A= 200;
int Q= 150;
int E= 100;
int U= 0;
int bounce= 1;
void setup() {
size(600,600);
background(150);
}
void draw() {
  background(200);
  rect(X,Y,50,50);
  rect(Z,T,50,50);
  rect(A,Q,50,50);
  rect(Z,A,50,50);
  rect(E,A,50,50);
  rect(T,A,50,50);
  rect(U,Q,50,50);
}
 void mousePressed() {
   int value = 0;
 if(mousePressed) {
   fill(0);
 }else{
   fill(value);
 }
 rect(mouseX,mouseY,50,50);
 bounce=bounce*(-1);
   }
   
  void mouseReleased(){
    int value = 155;
    if (value == 255) {
      value = 255;
    } else {
      value = 255;
      fill(value);
    }
    rect(mouseX,mouseY,50,50);
}
    void mouseMoved() {
    int value = 150;
    if (value == 150) {
      value = 250;
    }else{
      value = 150;
    }
 
    
   
   X=X+bounce;
   Y=Y+bounce;
   Z=Z+bounce;
   T=T+bounce;
   A=A+bounce;
   Q=Q+bounce;
   E=E+bounce;
   U=U+bounce;
    
   
//sets limits to movement
  if(Q>width-100 || X<0)
  if(A>height-100 || A<0)

  
    bounce=bounce*(-1);
    loop();
    }
