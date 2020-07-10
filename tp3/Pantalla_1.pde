void mostrarPantalla1() {
  background(0);

pushStyle();
fill(0);
stroke(255);
 rect(175, 460, 150, 75);
  rect(400,460,190,75);
popStyle();

pushStyle();
fill(255);
 text("Te encontrás en una habitación oscura.", width/2, 200);


//OPCIÓN 1
  text("Revisar\nbolsillos", 175, 450);
 

//OPCIÓN 2
  text("Buscar\ninterruptor  de luz", 400, 450);
popStyle();


 
 
}


void clickPantalla1() {
  
  //OPCIÓN 1
  if ( mouseX>100 && mouseX<250 && mouseY>422.5 && mouseY<497.5){
  estado=3;
  }
  
  //OPCIÓN 2
  if ( mouseX>305 && mouseX<495 && mouseY>422.5 && mouseY<497.5){
  estado=2;
  }
  
}
