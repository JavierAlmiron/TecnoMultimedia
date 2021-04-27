//Javier Almirón
//80413/0
void setup(){
  size(600,600);
  background(150);
}



void draw(){
 stroke(255);
  line(150,400,450,200);
  line(450,400,150,200);
  line(300,100,300,500);
 noFill();
 
 triangle(425,525,450,400,300,500);
 triangle(175,525,300,500,150,400);
 triangle(100,300,150,400,150,200);
 triangle(175,75,300,100,150,200);
 triangle(425,75,300,100,450,200);
 triangle(500,300,450,200,450,400);
triangle(300,150,400,400,200,400);
noStroke();
  fill (255,0,0);
  ellipse(300,100,100,100);// ciruculo rojo 
 fill(0,255,0);
  ellipse(450,400,100,100);//circulo verde
  fill(0,0,255);
  ellipse(150,400,100,100);//circulo azul
  fill(255,255,0);
  ellipse(450,200,100,100);//circulo amarillo
  fill(0, 255, 255);
ellipse(300,500,100,100);//circulo cian
fill(255,0,255);
ellipse(150,200,100,100);//circulo magenta
fill(204,23,88);
  ellipse(175,75,50,50);//circulo fucsia
  fill(255,255/2,0);
  ellipse(425,75,50,50);//circulo naranja
  fill(0, 255, 153);
  ellipse(425,525,50,50);//verde cian
  fill(167, 211, 243);
  ellipse(175,525,50,50);//circulo ceruleo
  fill(138, 43, 226);
  ellipse(100,300,50,50);//circulo violeta
  fill(191, 255, 0);
  ellipse(500,300,50,50);//circulo Lima
  
}
