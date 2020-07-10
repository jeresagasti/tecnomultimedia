void mostrarPantalla12(){
  
  image(reflejo,width/2,height/2,450,600);
  
  pushStyle();
   fill(0);
      text("Abrís la puerta.\nDel otro lado sólo hay un espejo.\nTan frío como la mano que apoyaba sobre el interruptor.",width/2,52);
 
 
  rect(width/2,455,200,50);
popStyle();
  
  
  pushStyle();
  fill(255);
 
     text("Abrís la puerta.\nDel otro lado sólo hay un espejo.\nTan frío como la mano que apoyaba sobre el interruptor.",width/2,50);
 
  text("Romper el espejo",width/2,460);
  popStyle();
  
  
}



void clickPantalla12(){
  
  if ( mouseX>200 && mouseX<400 && mouseY>420 && mouseY<480 ) {
    estado=13;
  }
}
