int valorY = 200;
void setup(){
 size(200,200);
 textSize(12);
}
void draw(){
 background(0);
 text("¡Subime a GitHub por favor! |:",width/12,valorY);
 valorY--;
 if(valorY < 0){
   valorY = 200;
 }
}
