class ripple {

  //instace variablesor feilds
  float x, y, size, alpha;
int h,s,b;

  //constructors
  ripple() {
    x= random (width);
    y= random (height);
    size = random (1000);
    s =255;
    b =255;
    h = int(random (255));
}

  //behavior fuction

  void show() {
    alpha = map (size, 0, 1000, 255, 0);
    stroke (h,s,b, alpha);
    ellipse (x, y, size, size);
   
  }

  void act() {
    size = size +2;
    if (size >=1000) {
      x= 400;
      y=400;
      size = 0;
    }
  }
}
