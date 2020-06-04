PFont fuente;
int a=450;
PImage imagen;


void setup() {
  size(600, 400);
  fuente = loadFont("Ming-Lt-HKSCS-ExtB-48.vlw");
imagen = loadImage("Kynodontas.jpg");
 textFont(fuente);
  frameRate(60);
}


void draw() {
  background(246,244,221);
  imageMode(CENTER);
  image(imagen,width/2,height/2);
  //TITULOS
  textAlign(CENTER);
  textSize(70);
  fill(0);
  text("KYNÓDONTAS", width/2, a); 
  
  textSize(25);
  text("una película de Yorgos Lanthimos", width/2, a+50); 

textSize(30);
 text("Reparto", width/2, a+290); 
 
  
  textSize(25);
  text("Mary Tsoni", 175, a+325); 
  text("Hija menor", 450, a+325); 

  text("Aggeliki Papoulia ", 175, a+360); 
  text("Hija mayor", 450, a+360); 

  text("Christos Passalis", 175, a+395); 
  text("Hijo", 450, a+395); 

  text("Christos Stergioglou", 175, a+430); 
  text("Padre", 450, a+430); 

  text("Michelle Valley", 175, a+465); 
  text("Madre", 450, a+465); 

  text("Anna Kalaitzidou", 175, a+500); 
  text("Christina", 450, a+500); 




  text("Guion", 175, a+650); 
  text("Efthymis Filippou", 450, a+650); 
  text("Yorgos Lanthimos", 450, a+675);
  text("Fotografía",175,a+725);
  text("Thimios Bakatatakis", 450, a+725);





  a--;
}
