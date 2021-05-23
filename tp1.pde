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
 ellipse (410,110,100,100);
 fill(0);
 text("Naranja",375,120);
//ellipse amarilla
fill(255,255,0);
ellipse (490,195,100,100);
fill(0);
text("Amarillo",452,203);
//ellipse verde claro
fill(130,255,0);
ellipse (520,303,100,100);
fill(0);
text("Verde",495,295);
text("Claro",499,330);
//ellipse verde
fill (0,255,0);
ellipse (496,415,100,100);
fill(0);
text("Verde",470,423);
//ellipse verde agua
fill (0,255,130);
ellipse (413,497,100,100);
fill(0);
text("Verde",386,490);
text("Agua",388,525);
//ellipse Cian
fill(0,255,255);
ellipse (300,522,100,100);
fill(0);
text("Cian",280,530);
//ellipse celeste
fill(0,130,255);
ellipse (185,500,100,100);
fill(0);
text("Celeste",150,508);
//ellipse azul
fill(0,0,255);
ellipse (100,415,100,100);
fill(0);
text("Azul",78,423);
//ellipse Violeta
fill(130,0,255);
ellipse (80,300,100,100);
fill(0);
text ("Violeta",49,307);
//ellipse Magenta
fill (255,0,255);
ellipse(100,185,100,100);
fill(0);
text("Magenta",60,193);
//ellipse rosa
fill(255,0,130);
ellipse (190,110,100,100);
fill(0);
text ("Rosa",167,120);
}
