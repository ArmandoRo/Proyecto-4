void camara()
{
  
  for (int x = 30; x < 30+video.width; x++ ) {
    for (int y = 100; y < 100+video.height; y++ ) {
      int loc = x + y * width;
      color currentColor = pixels[loc];
      float r1 = red(currentColor);
      float g1 = green(currentColor);
      float b1 = blue(currentColor);
      color prevColor = prev.pixels[(x-30)+(y-100)*video.width];
      float r2 = red(prevColor);
      float g2 = green(prevColor);
      float b2 = blue(prevColor);

      float d = distSq(r1, g1, b1, r2, g2, b2); 

      if (d > threshold*threshold) 
      {
        pixels[loc] = color(255);  
        contador++;        
      }
      else
      {
        pixels[loc] = color(0);               
      }
    }
  }
  
  contador=contador/1000;
}
  float distSq(float x1, float y1, float z1, float x2, float y2, float z2)
  {
    float d = (x2-x1)*(x2-x1) + (y2-y1)*(y2-y1)+(z2-z1)*(z2-z1);
    return d;
  }
  
  
