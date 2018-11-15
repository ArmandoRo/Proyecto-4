import processing.video.*;

int contador = 0;
Movie vid;
Capture video;
PImage prev, panDos, panUno;
float threshold = 40;
int pantalla = 1;

void setup() 
{
  size(1400, 800);
  panUno = loadImage("Pantalla1.png");
  panDos = loadImage("Pantalla2.png");
  video = new Capture(this, 640, 360);
  prev = createImage(640, 360, RGB);
  vid = new Movie(this, "Pearl Jam - Do The Evolution.mp4");
}

void draw()
{
  pantallas();
}
