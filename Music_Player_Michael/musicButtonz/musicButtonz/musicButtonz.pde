//Global Variables
//
void setup() {}
  //Display
  size(700,500); //width, height
  fullScreen(); //displayWidth, displayHeight
  //
  //Population: visual data
  //
}  //End setup
//
void draw() {
  //Stop Button
  rect(X, Y, Width, Height);
  //
  //Pause Button
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  //
  //Play Button
  triangle(X1, Y1, X2, Y2, X3, Y3 );
  //
  //Fast Forward
  triangle(X1, Y1, X2, Y2, X3, Y3);
  triangle(X1, Y1, X2, Y2, X3, Y3);
  //
  //Next Button
  triangle(X1, Y1, X2, Y2, X3, Y3);
  rect(X, Y, Width, Height);
  //
  //Loop Button
  ellipse(X, Y, WidthDiameter, Heigh);
  ellipse();
  triangle(X1, Y1, X2, Y2, X3, Y3);
  //
}  //End draw
//
void mousePressed() {} ??
