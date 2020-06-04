int contador;
PImage personajes ;

void setup () {
  size (1000, 300);
  contador = 0;
  
}

void draw () {
  personajes = loadImage ("unnamed.png");
  contador ++;
  background (0);
  image (personajes, 50, 150, 200, 200);
  textAlign (CENTER);
  pushStyle ();
  textSize (40);
  fill (100, 100, random (255), contador *2);
  text ("Rick and Morty", width/2, contador);
  popStyle ();
  textSize (20);
  text ("Creada por Justin Roiland\n y\n Dan Harmon", width/2, contador -400);
  text ("   Dirigida por\n Pete Michels", width/2, contador -400 * 2);
  text ("Producida por J. Michael Mendel\n y\n Kenny Micka", width/2, contador -400 * 3);
  text ("   Creditos por\n Manuel Antonio Pizzo", width/2, contador -400 * 4);
  text ("Comision 3 \n 81902/8", width/2, contador -400 * 5);
}
