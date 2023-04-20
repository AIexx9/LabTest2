float a = 0.0;
float s = 0.0;

void setup() {
  size(950, 650);
  noStroke();
  rectMode(CENTER);
  frameRate(30);
}

void draw() {
  
  background(255);
  
  a = a + 0.04;
  s = cos(a)*1.5;
  
  translate(width/2, height/2);
  scale(s); 
  fill(100, 50, 500);
  rect(-150, 0, 250, 200); 
  
  
  translate(100, 0);
  fill(0);
  scale(s);
  rect(150, -130, 140, 70);   
  
  translate(0, 25);
  fill( 30,50, 60);
  scale(s);
  rect(-170, -100, 160, 90);
  
  translate(0,0);
  fill( 50, 600,10);
  scale(s);
  rect( -130, 70, 160, 60);
  
  translate(0,0);
  fill(100,200,100);
  scale(s);
  rect(-40, 50, 70, 70);
}
