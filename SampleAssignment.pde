// I want to make an interactive game where an airplane flies across the screen 

void setup (){
  size(500,500);
  frameRate(30);
}

int x= 60; 
int y= 0;
int z= 0;
float a= 0;
float b= 0;
void draw(){

  background(250);
    balls ();
  fill (0,0,250);
  ellipse(x,150,40,60);
  x+=1;
  if (x>200)
  {
    monkey();
  }
  if (x>=500){
    x=0;
  }
  if (x> 100-10){
    fill(0);
    textSize (100);
    textAlign (CENTER, CENTER);
    text ("B", 80-10,150);
  }
    if (x> 160-10){
    fill(0);
    textSize (100);
    textAlign (CENTER, CENTER);
    text ("O", 140-10,150);
  }
      if (x> 200-10 ){
    fill(0);
    textSize (100);
    textAlign (CENTER, CENTER);
    text ("O", 210-10,150);
  }
   if (x> 260-10){
    fill(0);
    textSize (100);
    textAlign (CENTER, CENTER);
    text ("S", 270-10,150);
  }
  if (x>320-10){
    fill(0);
    textSize (100);
    textAlign (CENTER, CENTER);
    text ("T", 320-10,150);
  }
   if (x> 380-10){
    fill(0);
    textSize (100);
    textAlign (CENTER, CENTER);
    text ("E", 370-10,150);
  }
     if (x> 440-10){
    fill(0);
    textSize (100);
    textAlign (CENTER, CENTER);
    text ("D", 430-10,150);
  }
}
  
  void balls(){
    ellipse (y, 250, 30, 30); 
    y+=2;
    if (y>500){
      y=0;
    }
      ellipse (z, 450, 30, 30); 
    z+=3;
    if (z>500){
      z=0;
    }
    ellipse (a, 300, 30,30);
    a += 2.5; 
    if (a>500){
      a=0;
    }
    ellipse (b, 100, 30, 30);
    b+= 4; 
    if (b>500){
      b=0;
    }
  }
  
  void monkey(){
   fill (152, 102, 51);
   textSize (80);
   textAlign (CENTER, CENTER);
   text ("MONKEY", 250, 300);
  }
  
