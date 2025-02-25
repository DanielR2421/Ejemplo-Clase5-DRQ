//EJERCICIO1

int x = 0;
int y = 50;

float level;
float rad;


void setup(){
 size(800, 800);
 background(0);
 //noStroke();
}


void draw(){
  
 level = random(0, 1);
 rad = (level* width/2); 
 
 if(y < height){
  fill(150, 50, 40, 50);
  //agrgar borde con colores distintos de forma aleatoria
  stroke(random(0, 100), random(100, 255), random(200, 255));
  ellipse(x, y, rad, rad);
  //Pause el programa por 100 o x cantidad de milisegundos
  delay(100);
  //x = x + 50;
  x += 50;
  //Ahora se hace lo mismo pero para el eje Y y se repite todo el rato
  if(x > width){
  x = 0;
  y = y + 50;
  
  }
 }



}
