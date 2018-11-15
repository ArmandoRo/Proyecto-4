void pantallas()
{
  if(pantalla == 1)
  {
    pantallaUno();
  }
  if(pantalla == 2)
  {
    pantallaDos();
  }
}

void pantallaUno()
{
  image(panUno, 0, 0);
  
  if(keyPressed && (key == 'E' || key == 'e'))
  {
    pantalla = 2;
  }
}

void pantallaDos()
{
  image(panDos, 0, 0);
  image(vid, 740, 100);
  image(video, 30, 100);
  loadPixels();
  filtros();
  camara();
  updatePixels();
  
  if(mousePressed & (mouseX > 70 & mouseX < 120 &  mouseY >550 & mouseY <650))
  {
    video.stop();
  }
  
  if(mousePressed & (mouseX > 30 & mouseX < 70 &  mouseY >550 & mouseY <650))
  {
    video.start();
  }
  if(mousePressed & (mouseX > 780 & mouseX < 820 &  mouseY >550 & mouseY <650))
  {
    vid.pause();
  }
  
  if(mousePressed & (mouseX > 720 & mouseX < 760 &  mouseY >550 & mouseY <650))
  {
    vid.play();
  }
  
}


void captureEvent(Capture video) 
{
  prev.copy(video, 0, 0, video.width, video.height, 0, 0, prev.width, prev.height);
  prev.updatePixels();
  video.read();
}

void movieEvent(Movie m)
{
  m.read();
}


  
  
