//Global Variables
float textRectX1, textRectY1, textRectWidth1, textRectHeight1;
float textRectX2, textRectY2, textRectWidth2, textRectHeight2;
float textRectX3, textRectY3, textRectWidth3, textRectHeight3;
float textRectX, textRectY, textRectWidth, textRectHeight;
PFont font;
color purpleInk=#0FDB5F, resetWhiteInk=#FFFFFF; //Not nice for Night Mode, Blue Content
String string1 = "Computer stuff nya";
String string2 = "Bottom of page";
String string3 = "Middle of page";
//
void allText() {}// End All Text
 textDraw1();
 textDraw2();
 textDraw3();
//
void textSetup() {
//Pop, from display
  textRectX1 = textRectX2 = textRectX3 = width*1/5;
  textRectWidth1 = textRectWidth2 = textRectWidth3 = width*3/5;
  textRectHeight1 = textRectHeight2 =  textRectHeight3 = height*1/10;
  textRectY1 = height*1/10;
  textRectY2 = height*8/10;
  textRectY3 = textRectX1;
//
//rect( textRectX1, textRectY1, textRectWidth1, textRectHeight1 );
  rect( textRectX2, textRectY2, textRectWidth2, textRectHeight2 );
   rect( textRectX3, textRectY3, textRectWidth3, textRectHeight3 );
   //
    /*
  println("Start of Console");
  String[] fontList = PFont.list(); //To list all fonts available on system
  printArray(fontList); //For listing all possible fonts to choose, then createFont
  */
  // Choose your font now
    font = createFont ("Consolas", 55); //Verify font exists
  //Tools / Create Font / Find Font / Do Not Press "OK", known bug
   //
}//End Text Setup()
//
void preTextDraw() {
fill(purpleInk); //Ink, hexidecimal copied from Color Selector
  textAlign (CENTER, CENTER); 
  textFont(font, height); //Change the number until it fits, largest font size
}//End pretext draw
//
void textDraw1() {
   preTextDraw();
  //
    textSize( 19 ); //Change the number until it fits, largest font size
  //
   text( string1, textRectX1, textRectY1, textRectWidth1, textRectHeight1 );
  //
  fill(resetWhiteInk);
  //
}//End Text Draw1
//
void textDraw2() {
  preTextDraw();
   textSize( 19 ); //Change the number until it fits, largest font size
  //
   text( string2, textRectX2, textRectY2, textRectWidth2, textRectHeight2 );
   fill(resetWhiteInk);
  //
}//End Text Draw2
//
void textDraw3() {
  preTextDraw();
   textSize( 19 ); //Change the number until it fits, largest font size
  //
   text( string3, textRectX3, textRectY3, textRectWidth3, textRectHeight3 );
  //
  fill(resetWhiteInk);
}//End Text Draw3
//End Text SubProgram
