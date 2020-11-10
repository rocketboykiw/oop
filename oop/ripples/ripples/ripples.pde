ripple[] myRipple;
int numRipple;

void setup() {
  size(800, 800, FX2D);
 colorMode(HSB);
  noFill();

  numRipple = 200;
  myRipple = new ripple[numRipple];

  int i = 0;
  while (i<numRipple) {
    myRipple[i] = new ripple();
    i++;
  }
stroke(255);
 strokeWeight(1);
 
}



void draw() {
 background(0);
  int i = 0;
  while (i<numRipple) {
    myRipple[i].show();
    myRipple[i].act();
    i++;
  }

//fill(0,10);
//rect(width/2,height/2,width,height);
}
