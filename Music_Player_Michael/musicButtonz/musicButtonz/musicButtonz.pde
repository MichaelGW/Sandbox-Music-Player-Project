/* Note: this program does not deal with spaces very well
 How would spaces be dealt with?
 */
 //
//Global Variables
float buttonReferentMeasure;
float buttonSide, spaceWidth, spaceHeight;
float pauseX1, pauseY1, pauseX2, pauseY2, pauseWidth;
float playX, playY, stopX, stopY, muteX, muteY, loopIX, loopIY;
float ffX, ffY, rrX, rry, nextX, nextY, prevX, prevY, loop1X, loop1Y
float loopPlaylistX, loopPlaylistY;
//
void setup() {
  //Display
  size( 700,500 ); //Width, Height;
  //fullScreen(); //displayWidth, displayHeight
  //
  //Population: visual data
  buttonReferenceMeasure = width * 1/9;
  buttonSide = buttonReferentMeasure;
  spaceWidth = buttonReferentMeasure; * 1/3;
  //
  float centerx = width * 1/2; //Local Variable, garbage collected at end of setup(), see println in draw()
  float centerY = height * 1/2;
  int buttonPositionColumn, buttonPositionRow;
  print("Confirming Center X:", centerX);
  println("/t Confirming Center Y:", centerY);
  //
  pauseX1 = centerX - buttonRefrentMeasure*1/2;
  pauseY1 = centerY - buttonReferentMeasure*1/2;
  pauseWidth = buttonReferentMeasure*1/3;
  pauseX2 = centerX + buttonReferntMeasure*1/2;
  pauseY2 = pauseY1;
  //
}  //End setup
//
void draw() {
  //
  /*Note: draw the pause button first, in the middle
   All other buttons are drawn around it
   All pseudocode starts like rect( X, Y, Width, Height )
   */
   //
    //Confirming Local Variable Center X & Y garbage collected from setup()
    //print("Confirming Center X:", centerY);
    //println("/t Confirming Center Y:", centerY);
    //
  //Stop Button
   rect(X, Y, Width, Height); //Layout
  rect(X, Y, Width, Height);
  //
  //Button Space
  //rect( X, Y, 7 4/5, 7 4/5 );
  //rect( X, Y, 8 1/5, 8 1/5 );
  //
  //Pause Button
  rect(X, Y, Width, Height); //Layout
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  //
  //Play Button
  rect(X, Y, Width, Height); //Layout
  triangle(X1, Y1, X2, Y2, X3, Y3 );
  //
  //MUTE Button
  rect(X, Y, Width, Height); //Layout
  //Students to develop
  //
  //Fast Forward
  rect(X, Y, Width, Height); //Layout
  triangle(X1, Y1, X2, Y2, X3, Y3);
  triangle(X1, Y1, X2, Y2, X3, Y3);
  //
  //Reverse in the Song
  rect(X, Y, Width, Height); //Layout
  triangle(X1, Y1, X2, Y2, X3, Y3);
  triangle(X1, Y1, X2, Y2, X3, Y3);
  //
  //Next Song Button
  rect(X, Y, Width, Height); //Layout
  triangle(X1, Y1, X2, Y2, X3, Y3);
  rect(X, Y, Width, Height);
  //
  //Loop Song (Once)
  rect(X, Y, Width, Height); //Layout
  ellipse(X, Y, WidthDiameter, Heigh);
  ellipse();
  triangle(X1, Y1, X2, Y2, X3, Y3);
  //
  //Loop Song (Infinitely)
  rect(X, Y, Width, Height); //Layout
  ellipse(X, Y, WidthDiameter, Heigh);
  ellipse();
  triangle(X1, Y1, X2, Y2, X3, Y3);
  //
  //Loop Playlist (Infinitely)
  rect(X, Y, Width, Height); //Layout
  ellipse(X, Y, WidthDiameter, Heigh);
  ellipse();
  triangle(X1, Y1, X2, Y2, X3, Y3);
  //
  //OPINAL Shuffle Button
  //rect( X, Y, Width, Height ); //Layout
  //2-D Shapes
  //
} //End draw
//
void mousePressed() {} //End mousePressed
//
//End MAIN Program
