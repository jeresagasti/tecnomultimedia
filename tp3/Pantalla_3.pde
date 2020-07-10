void mostrarPantalla3() {

  
  pushStyle();
  fill(0);
  stroke(255);
  rect(175,460,210,75);
     rect(400,460,190,75);
 popStyle();
 
 
  
  pushStyle();
  fill(255);
   text("Tenés un encendedor",width/2,200);
  
  //OPCIÓN 1
  text("Encender la\nllama para iluminar",175,450);
  
 
  
  //OPCIÓN 2
  text("Buscar\ninterruptor de luz", 400,450);
 popStyle();
  
  
  
  


}


void clickPantalla3() {

  
 //OPCIÓN 1
  if ( mouseX>105 && mouseX<280 && mouseY>422.5 && mouseY<497.5){
  estado=4;
  }

  
  //OPCIÓN 2
 
   if ( mouseX>305 && mouseX<495 && mouseY>422.5 && mouseY<497.5){
  estado=2;
  }


}
