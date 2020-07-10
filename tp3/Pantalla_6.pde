void mostrarPantalla6() {

   
   pushStyle();
   fill(0);
    rect(300,450,190,55);
   popStyle();
   
   pushStyle();
   fill(255);
     text("Nadie responde.\nEn medio del silencio te percatás de un olor a gas.",width/2,200);


text("Encender la luz", 300,450);
  
  popStyle();

}


void clickPantalla6() {

  if (mouseX>210 && mouseX<390 && mouseY>422.5 && mouseY<477.5) {
    estado = 52;
  }

}
