void mostrarPantalla5() {
  pushMatrix();
    imageMode(CENTER);
    translate(00,595);
    rotate(radians(-90));
  image(habitacion,width/2,height/2,550,600);
popMatrix();

text("Encendés la luz, pero no hay nadie a la vista.\nEstás en una habitación sin ventanas\ny con una puerta entreabierta",width/2,50);


translate(0,0);

pushStyle();
fill(0);
stroke(0);
rect(175,445,180,45);
rect(400,445,180,45);
popStyle();

pushStyle();
fill(255);

//OPCIÓN 1
text("Ir hacia la puerta",175,450);


//OPCIÓN 2
text("Cerrar la puerta",400,450);
popStyle();

}


void clickPantalla5() {
  if ( mouseX>85 && mouseX<265 && mouseY>422.5 && mouseY<467.5 ) {
    estado = 7;
  }
  
  if ( mouseX>310 && mouseX<490 && mouseY>422.5 && mouseY<467.5 ) {
    estado = 8;
  }
  
}
