//Variables
PImage imagenes; // Imagenes
PImage Back; // Botones <
PImage Next; // Botones >
int pantalla = 1;

//Textos
PFont fuente;
String texto = "";

void setup() {
  size (400, 300);
//Texto  
   fuente = loadFont("DalekPinpointBold-32.vlw");
   textFont(fuente, 14);
   textAlign(CENTER, TOP);
   fill(250,255,3);
   
//Botones
  Back=loadImage("botones/Back.png");
  Next=loadImage("botones/Next.png");
}

void draw() {

  //Imagenes
  imagenes=loadImage("imagenes/imagen" + pantalla + ".png");
  image(imagenes,0,0,width,height);
  
  //Botones
  image(Back,5,5,35,35); //Atras
  image(Next,360,5,35,35); //Siguiente
  
  //Textos

  text(texto,200,250);

  if          (pantalla == 1){ texto = "Hoy os traemos al señor de la guerra, Ares";
    } else if (pantalla == 2){ texto = "Zeus engendró a un dios sin corazón";
    } else if (pantalla == 3){ texto = "Un guerrero con ansia y gran valor";
    } else if (pantalla == 4){ texto = "Ares creció, el odio se ganó.";
    } else if (pantalla == 5){ texto = "A su tía vio";
    } else if (pantalla == 6){ texto = " y se enamoró";
    } else if (pantalla == 7){ texto = "y tendrán hijos sin parar";
    } else if (pantalla == 8){ texto = "En un jarrón un tío le encerró";
    } else if (pantalla == 9){ texto = "Pero Hermes llegó y le rescató";
    } else if (pantalla == 10){ texto = "Buenas tardes, soy Hefesto";
    } else if (pantalla == 11){ texto = "y te pille\n\"dándole guerra a mi mujer\"";
    } else if (pantalla == 12){ texto = "Fue muy humillante";
    } else if (pantalla == 13){ texto = "con todos delante";
    } else if (pantalla == 14){ texto = "se llevó su lanza, Ares";
    } else if (pantalla == 15){ texto = "a dar guerra en otra parte";
  }
}      
   
//Clickeo
void mouseClicked() {
  if (mouseX>5 && mouseX<35 && mouseY>5 && mouseY<35 && pantalla!=1) {
    pantalla--;
  }
  
  if (mouseX>width-35 && mouseX<width && mouseY>0 && mouseY<35 && pantalla!=15) {
    pantalla++;
  }
}
