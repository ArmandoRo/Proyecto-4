void filtros()
{
  if(contador>1 && contador<6)
  {

    for (int i = 740 ;i<740 + vid.width; i++) {
      for (int j = 100; j<100 + vid.height; j++) {


        int loc2 = i + j * width;
        color d = vid.pixels[(i - 740) + (j - 100)*vid.width];
        float r = 255 - red(d);
        float g = 50 - green(d);
        float b = 255 - blue(d);
        pixels[loc2] = color(r, g, b);
      }
    }
  }
  
    if(contador>10 && contador<15)
  {

    for (int i = 740 ;i<740 + vid.width; i++) {
      for (int j = 100; j<100 + vid.height; j++) {
        int loc2 = i + j * width;
        color d = vid.pixels[(i - 740) + (j - 100)*vid.width];
        float r = 200 + red(d);
        float g = 200 - green(d);
        float b = 25 - blue(d);
        pixels[loc2] = color(r, g, b);
      }
    }
  }
  
  if(contador>6 && contador<10)
  {

   for (int i = 740 ;i<740 + vid.width; i++) {
      for (int j = 100; j<100 + vid.height; j++) {
        int loc2 = i + j * width;
        color c = vid.pixels[(i - 740) + (j - 100)*vid.width];

        pixels[loc2] = color(red(c)+100,green(c)+1000,blue(c)+100);
        
      }
    }
  }
  
  if(contador>15 && contador<30)
  {
    for (int i = 740 ;i<740 + vid.width; i++) {
      for (int j = 100; j<100 + vid.height; j++) {

   int loc2 = i + j * width;
        color d = vid.pixels[(i - 740) + (j - 100)*vid.width];
        float r = 20 - red(d);
        float g = 205 - green(d);
        float b = 0 - blue(d);
        pixels[loc2] = color(r, g, b);
        
      }
    }
  }
    
  if(contador>15 && contador<30)
  {
    for (int i = 740 ;i<740+vid.width; i++) {
      for (int j = 100; j<100+vid.height; j++) {

   int loc2 = i + j * width;
        color d = vid.pixels[(i - 740) + (j - 100)*vid.width];
        float r = 80 - red(d);
        float g = 25 - green(d);
        float b = 255 - blue(d);
        pixels[loc2] = color(r, g, b);  
        
      }
    }
  }
  
  
      
  if(contador>30 && contador<50)
  {
    for (int i = 740 ;i<740 + vid.width; i++) {
      for (int j = 100; j<100 + vid.height; j++) {

   int loc2 = i + j * width;
        color d = vid.pixels[(i - 740) + (j - 100)*vid.width];
        float r = 200 - red(d);
        float g = 100 - green(d);
        float b = 25 - blue(d);
        pixels[loc2] = color(r, g, b);
        
      }
    }
  }
}
