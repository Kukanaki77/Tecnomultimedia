PFont font1;

void setup(){
  size (600,600);
  background(255);
  font1 = loadFont("Arial-BoldMT-24.vlw");
  textFont(font1, 20);
}

void draw() {
  fill(0);
text("Sbrascini Franco",5,590);
text("Legajo: 80358/0",445,590);
 noFill() ;
 ellipse (300,300,450,450);
 //ellipse rojo
 fill(255,0,0);
 ellipse (300,85,100,100);
 fill(0);
 text("Rojo", 279,92);
//ellipse naranja 
 fill(255,128,0);
 ellipse (450,150,100,100);
 fill(0);
 text("Naranja",416,157);
//ellipse amarilla
fill(255,255,0);
ellipse (520,300,100,100);
fill(0);
text("Amarillo",481,307);
//ellipse amarillo verdoso
fill (173,242,13);
ellipse (460,450,100,100);
fill(0);
text("Amarillo",423,442);
text("Verdoso",423,477);
//ellipse verde
fill (0,255,0);
ellipse (300,525,100,100);
fill(0);
text("Verde",275,535);
//ellipse azul verdoso
fill(0,150,150);
ellipse (135,450,100,100);
fill(0);
text("Azul",115,442);
text("Verdoso",95,477);
//ellipse azul
fill(0,0,255);
ellipse (80,300,100,100);
fill(0);
text("Azul",60,305);
//circulo violeta 
fill (120,0,200);
ellipse(140,140,100,100);
fill(0);
text("Violeta",107,147);
}
