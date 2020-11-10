star[] myStar;
int numstars;

void setup() {
  size(800, 800, FX2D);
  rectMode(CENTER);
 colorMode(HSB);
  noStroke();

  numstars = 200;
  myStar = new star[numstars];

  int i = 0;
  while (i<numstars) {
    myStar[i] = new star();
    i++;
  }
background(0);
}



void draw() {
  int i = 0;
  while (i<numstars) {
    myStar[i].show();
    myStar[i].act();
    i++;
  }

fill(0,10);
rect(width/2,height/2,width,height);
}
