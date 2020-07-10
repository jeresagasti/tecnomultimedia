void mostrarPantalla52() {
 pushMatrix();
    imageMode(CENTER);
    translate(00,595);
    rotate(radians(-90));
  image(habitacion,width/2,height/2,550,600);
popMatrix();

pushStyle();
text("Encendés la luz, pero no hay nadie a la vista.\nEstás en una habitación sin ventanas\ny con una puerta entreabierta",width/2,52);
popStyle();



pushStyle();
fill(0);
stroke(0);
text("Encendés la luz, pero no hay nadie a la vista.\nEstás en una habitación sin ventanas\ny con una puerta entreabierta",width/2,50);
rect(175,445,180,45);
rect(400,445,180,45);
rect(width/2,545,250,45);
popStyle();


pushStyle();

fill(255);


//OPCIÓN 1
text("Ir hacia la puerta",175,450);



//OPCIÓN 2
text("Cerrar la puerta",400,450);


//OPCIÓN 3
text("Buscar la fuente del olor",width/2,550);
popStyle();



}




void clickPantalla52() {

  //OPCIÓN 1
  if ( mouseX>85 && mouseX<265 && mouseY>422.5 && mouseY<467.5 ) {
    estado = 7;
  }
  
  
  //OPCIÓN 2
  if ( mouseX>310 && mouseX<490 && mouseY>422.5 && mouseY<467.5 ) {
    estado = 8;
  }
  
  //OPCIÓN 3
  if ( mouseX>175 && mouseX<425 && mouseY>522.5 && mouseY<567.5 ) {
    estado = 9;
  }
  
}
