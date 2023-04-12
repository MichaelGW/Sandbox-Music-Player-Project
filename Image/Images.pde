/* backround image example
*/
//Global Variables
int appWidth, appHeight;
float backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight;
PImage pic;
String pathway, fileName
Boolean nightMode=true;
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
String upFolder = "..";
String openFolder = "/"; 
String folder1 = "Images Used";
String folder2 = "Landscape & Square Images";
pathway = upFolder + openFolder + upFolder + openFolder + folder1 + openFolder + folder2 + openFolder;
fileName = "MAUS.jpg";
pic = loadImage( pathway + fileName );
//
//Rectangle Layout and Image Grawing to Canvas
//rect( backgroundImageX, backgroundImageY, backgroundImageHeight, backgroundImageWidth );
//
if ( nightMode==false ) tint(255, 128); //DAYMODE
if ( nightMode==true ) tint(64, 64, 40); //NIGHTMODE
//image( pic, backgroundImageX, backgroundImageY, backgroundImageHeight, backgroundImageWidth);
//
//End Main Program
