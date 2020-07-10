void mostrarPantalla4() {


 
 pushStyle();
 fill(0);
  rect(width/2,height/2+195,40,35);
 
popStyle();
 
  pushStyle();
  fill(255);
   text("Tan pronto encendés la llama, el cuarto estalla",width/2,200);
 text("Fin",width/2,height/2+200);
 
popStyle();
 

}

void clickPantalla4() {

if (mouseX>width/2-20 && mouseX<width/2+20 && mouseY>height/2+177.5 && mouseY<height/2+212.5)
{
  estado = 0;
}

}
