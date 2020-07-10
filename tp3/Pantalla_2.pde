void mostrarPantalla2(){
  
  pushStyle();
  fill(0);
  stroke(255);
  rect(150,460,275,75);
    rect(450,460,250,75);
  popStyle();
  
  
  pushStyle();
 fill(255);
   
  text("Encontrás el interruptor, pero ya hay una mano ahí.",width/2,200);
  
  
  //OPCIÓN 1
  text("Presionar fuerte el\ninterruptor de todos modos",150,450);  
  //OPCIÓN 2
  text("Quitar la mano y\npreguntar quién está ahí", 450,450);
  popStyle();
  


  
 
  
}



void clickPantalla2(){
  
    //OPCIÓN 1
  if ( mouseX>150-275/2 && mouseX<150+275/2 && mouseY>460-75/2 && mouseY<497.5){
  estado=5;
  }
  
  //OPCIÓN 2
  if ( mouseX>325 && mouseX<575 && mouseY>422.5 && mouseY<497.5){
  estado=6;
  }
  
  
}
