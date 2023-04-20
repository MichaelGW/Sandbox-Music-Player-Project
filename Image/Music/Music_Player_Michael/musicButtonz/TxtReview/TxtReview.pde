//Global Variables
float textRectX, textRectY, textRectWidth, textRectHeight
PFont font;
color purpleInk=#06CE65
//
void setup() {
  size(700, 500); //fullscreen(); //displayWidth and displayHeight
  //
  //Population
  textRectX = width*1/5;
  textRectY = height*1/10;
  textRectWidth = width*3/5;
  textRectHeight = height*1/10;
  //
  rect( textRectX, textRectY, textRectWidth, textRectHeight );
  //
  println("Start of Console");
  String[] fontList = PFont.list();
  printArray(fontList);
  //
  font = createFont ("CalistoMT", 55);
  //
  fill(purpleInk);
  textAlighn (CENTER, CENTER);
}//End Set Up
//
void draw() {}
//
void keyPressed() {}
//
