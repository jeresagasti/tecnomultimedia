void mostrarPantalla16() {
background(0);
text("Historia, música y dibujos por\n\nJeremías Sagasti\n\nLegajo 76892/0",width/2,200);

text("Volver al menú principal",width/2,500);
rect(width/2,495,250,50);

}


void clickPantalla16() {
if ( mouseX>175 && mouseX<425 && mouseY>470 && mouseY<520 ) {
  estado = 0; 
}
}
