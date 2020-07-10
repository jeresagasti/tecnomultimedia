void mostrarPantalla0(){
  
 pushStyle();
 fill(0);
 stroke(255);
 rect(width/2,355,140,35);
  rect(width/2,415,140,35);
 popStyle();
 
 
 
 pushStyle();
 fill(255);
 text("Iniciar relato",width/2,360);
  text("Créditos",width/2,420);
 popStyle();
 
 
 noFill();
 stroke(255);

 
 
 

 stroke(255);


}



void clickPantalla0(){ 
      if ( mouseX > 0 && mouseX < 470 && mouseY > 320 && mouseY < 390 ) { 
    estado=1;
  }
  
  
  if(mouseX>width/2-70 && mouseX<width/2+70 && mouseY>397.5 && mouseY<432.5) {
    estado = 16;
  }
  
}
