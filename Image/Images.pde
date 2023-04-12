/* backround image example
*/
//Global Variables
int appWidth, appHeight;
float backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight;
PImage pic;
Boolean nightMode = true;
//
size(300, 168); //Landscape
appWidth = width;
appHeight = height;
//
//Population
backgroundImageX = appWidth*0;
backgroundImageY = appHeight*0;
backgroundImageWidth = appWidth*5;
backgroundImageHeight = appHeight*5;
pic = loadImage(" MAUS.jpg ");
//
//Rectangle Layout and Image Grawing to Canvas
rect(  backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight);
//rect( backgroundImageX, backgroundImageY, backgroundImageHeight, backgroundImageWidth );
//
if ( nightMode==false ) tint(255, 128); 
if ( nightMode==true ) tint(64, 64, 40); 
image( pic, backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight);
//
//End Main Program
