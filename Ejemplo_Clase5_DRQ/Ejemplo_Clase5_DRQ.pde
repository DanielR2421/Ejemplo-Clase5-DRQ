//EJERCICIO1

int x = 0;
int y = 50;

float level;
float rad;


void setup(){
 size(800, 800);
 background(255);
 //noStroke();
}


void draw(){
  
 level = random(0, 1);
 rad = (level* width/3); 
 
 float r = random(100, 255);
 float g = random(0, 255);
 float b = random(100/255);
 //Actividad en clase: cambiar el codigo para usar el for loop
 
for (int i =0; i < 5; i++){
  ellipse(x, y, rad, rad);
   fill(100, 10);
   stroke(r, g, b);
 }
 if(y < height){
 x +=50;
 
 if(x > width){
   x = 0;
   y = y + 50;
  }
 }else {
 noLoop();
}
delay(100);
}
 //for(int x = 0; x <= width; x+=50) {
   // for(int y = 0; y <= height; y+= 50){ 
      //fill(150, 50, 40, 10);
      //stroke(random(0, 100), random(100, 255), random(200, 255));
     // ellipse(x, y, rad, rad);
      
   //println(y);
 

 
  
  
//  }
 
// }
 
//}

 
 
 //if(y < height){
  //fill(150, 50, 40, 50);
  //agrgar borde con colores distintos de forma aleatoria
  //stroke(random(0, 100), random(100, 255), random(200, 255));
  //ellipse(x, y, rad, rad);
  //Pause el programa por 100 o x cantidad de milisegundos
 // delay(100);
  //x = x + 50;
 // x += 50;
  //Ahora se hace lo mismo pero para el eje Y y se repite todo el rato
  //if(x > width){
  //x = 0;
  //y = y + 50;
  
 // }
 //} else {
//. noLoop();
 
// }

//}
