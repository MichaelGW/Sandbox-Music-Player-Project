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
  rect(); //Layout
  rect();
  rect();
  //
  //Play Button
  rect(); //Layout
  triangle();
  //
  //MUTE Button
  rect(); //Layout
  //Students to develop
  //
  //Fast Forward
  //rect(); //Layout
  triangle();
  triangle();
  //
  //Reverse in the Song
  //rect( rrX, rrY, buttonSide, buttonSid ); //Layout
  triangle( rrX1A, rrY1A, rrX2A, rrY2A, rrX3A, rrY3A );
  triangle( rrX1B, rrY1B, rrX2B, rrY2B, rrX3B, rrY3B );
  //
  //Next Song Button
  rect( nextX, nextY, buttonSide, buttonSide); //Layout
  //triangle( nextX1, nextY1, nextX2, nextY2, nextX3, nextY3 );
  //rect( nextX, nextY, prevWidth, buttonSide );
  //
  //Previous Button
  rect( prevX, prevY, buttonSide, buttonSide ); //Layout
  //triangle( prevX1, prevY1, prevX2, prevY2, prevX3, prevY3 );
  //rect( prevX, prevY, preWidth, buttonSide );
  //
  //Loop Song (Once)
  //Students to Develop
  rect( loop1X, loop1Y, buttonSide, buttonSide ); //Layout
  //ellipse( loop1X, loop1Y, loop1WidthDiameter, loop1HeightDiameter );
 // ellipse( loop1X, loop1Y, loop1WidthDiameter, loop1HeightDiameter );
 // triangle( loop1X1, loop1Y1, loop1X2, loop1Y2, loop1X3 );
  //
  //Loop Song (Infinitely)
  rect( loopIX, loopIY, buttonSide, buttonSide ); //Layout
  //ellipse( loopIX, loopIY, loopWidthDiameter, loopHeightDiameter );
  //ellipse( loopIX, loopIY, loopWidthDiameter, loopHeightDiameter );
  //triangle( loop1X1, loop1Y1, loop1X2, loop1Y2, loop1X3, loop1Y3 );
  //
  //Loop Playlist (Infinitely)
  //Students to Develop
  rect( loopPlaylistX, loopPlaylistY, buttonSide, buttonSide ); //Layout
  //ellipse( loopPlaylistX, loopPlaylistY, loopPlaylistWithDiameter, loopPlaylistHeightDiameter );
  //ellipse( loopPlaylistX, loopPlaylistY, loopPlaylistWithDiameter, loopPlaylistHeightDiameter );
  //triangle( loopPlaylistX1, loopPlaylistY1, loopPlaylistX2, loopPLaylistY2, loopPlaylistX3, loopPlaylistY3 );
  //
  //OPINAL Shuffle Button
  //rect( shuffleX, shuffleY, buttonSide, buttonSide ); //Layout
  //2-D Shapes
  //
} //End draw
//
void keyPressed(){
} //End keyPressed
//
void mousePressed() {
} //End mousePressed
//
//End MAIN Program
