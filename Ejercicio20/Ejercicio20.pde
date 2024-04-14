PVector coordenadasRect;
int  anchoRect,altoRect,distEntreRect;

public void setup(){
  size(440,420);
  anchoRect = 40;
  altoRect= 20;
  distEntreRect = 20;
  coordenadasRect = new PVector(distEntreRect,distEntreRect);
}

public void rectangulosDibujados(){
  rect(coordenadasRect.x,coordenadasRect.y,anchoRect,altoRect);
}

public void draw(){
  rectangulosDibujados();
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
