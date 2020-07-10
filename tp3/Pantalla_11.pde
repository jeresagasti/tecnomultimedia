void mostrarPantalla11(){
  
  pushStyle();
  fill(0);
stroke(255);
 rect(width/2,495,40,35);
popStyle();

pushStyle();
 fill(255);
  text("Mientras cerrás la garrafa la luz es apagada nuevamente\ny escuchás pasos acercándose rápidamente.\nAntes de que puedas reaccionar,\nalguien tapa tu nariz y boca.",width/2  ,100);
  
  text("Fin",width/2,500);
popStyle();
  
  
 
  noFill();
 
}



void clickPantalla11(){
  
  if( mouseX>280 && mouseX<320 && mouseY>477.5 && mouseY<512.5 ) {
    estado=0;

  
  }
}
