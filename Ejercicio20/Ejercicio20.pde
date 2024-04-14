PVector coordenadasRect;
int  anchoRect,altoRect,distEntreRect;

public void setup(){
  size(440,420);
  anchoRect = 40;
  altoRect= 20;
  distEntreRect = 20;
  coordenadasRect = new PVector(distEntreRect,distEntreRect);
}

public void draw(){
  rectangulosDibujados();
}

public void rectangulosDibujados(){
  for(float x=coordenadasRect.x; x<width; x+=(anchoRect+distEntreRect)){
    rect(x,coordenadasRect.y,anchoRect,altoRect);
  }
  for(float y=coordenadasRect.y; y<height; y+=(altoRect+distEntreRect)){
    rect(coordenadasRect.x,y,anchoRect,altoRect);
  }
}


/**int distEntreRect = 20;
int anchoDeRect = 40;
int altoDeRect = 20;

void setup(){
  size(420,420);
  for (int i = 0; i < 7; i = i+1);
  rect(distEntreRect,distEntreRect,anchoDeRect,altoDeRect);
}
*/
