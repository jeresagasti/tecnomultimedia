void mostrarPantalla8(){
  
  image(habitacionCerrada,width/2,height/2,600,550);
  
  fill(0);
text("Escuchás cómo traban la puerta del otro lado.", width/2,60);



pushStyle();
fill(0);
stroke(0);
 rect(150,445,255,55);
  rect(450,445,280,55);
  popStyle();
  
  
  pushStyle();
  
  fill(255);
//OPCIÓN 1
text("Tocar la puerta y gritar",150,450);

  
  //OPCIÓN 2
  text("Intentar forcejear la puerta", 450,450);
 popStyle();

}

void clickPantalla8(){
 
  //OPCIÓN 1
  if ( mouseX>22.5 && mouseX<277.5 && mouseY>417.5 && mouseY<472.5 ) {
    estado=10;
  }
  //OPCIÓN 2
  if ( mouseX>310 && mouseX<590 && mouseY>417.5 && mouseY<472.5 ) {
    estado=12;
  }
  
  
}
