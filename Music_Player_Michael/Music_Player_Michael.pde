import ddf.minim.*; }
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//
//Global Variables
Minim minim;
AudioPlayer song0, song1, song2, song3, song4, song5, song6, song7;
AudioPlayer soundEffect0, soundEffect1;
//
int time = 7000;
//
Boolean activateWindow=false;
//
void setup() {
  size(300, 300);
  minim = new Minim(this);
  //
  //Concatenation of Pathway + File Name
  String musicPathway = "../Music/"; //From sketch to Music Folder
  String soundEffectPathway = "../Sound Effects/"; //From sketch to Sound Folder
  String grooveFileName = "groove.mp3";
  String eurekaFileName = "Eureka.mp3";
  String competitionFileName = "Beat_Your_Competition.mp3";
  String cyclesFileName = "Cycles.mp3"
  String ghostFileName = "Ghost_Walk.mp3"
  String newsRoomFileName = "Newsroom.mp3"
  String enginesFileName = "Start_Your_Engines.mp3"
  String simplestFileName = "The_Simplest.mp3"
  String stingFileName = "The_Simplest_Sting.mp3"
  String closeDoorFileName = "Wood_Door_Open_and_Close_Series.mp3"
  song0 = minim.loadFile( musicPathway + grooveFileName );
  song1 = minim.loadFile( musicPathway + eurekaFileName );
  song2 = minim.loadFile( musicPathway + competitionFileName );
  song3 = minim.loadFile( musicPathway + cyclesFFileName );
  song4 = minim.loadFile( musicPathway + ghostFileName );
  song5 = minim.loadFile( musicPathway + newsRoomFileName );
  song6 = minim.loadFile( musicPathway + enginesFileName );
  song7 = minim.loadFile( musicPathway + simplestFileName );
  soundEffect0 = minim.loadFile( soundEffectPathway + stingFileName );
  soundEffect1 = minim.loadFile( soundEffectPathway + closeDoorFileName );
  //
  //Illsutrate Garbage Collection of Local Variable
  //println("Music Pathway is", musicPathway); //local variable dosen't exit outside of void loadMusic() {}
  //
} //End loadMusic
//
void draw() {
  if ( activateWindow == true ) background(0);
  //
  //Debugging the Effective Length of the Sound Effect to code a delay
  //println ( soundEffect0.position(), soundEffect).length() );
  //println ("when does the sound stop? Indicates delay");
  //Debugging a sound to shorten a file play
  //println( soundEffect1.position(), soundEfffect1.length() );
  //
  //End draw
//
void keyPressed() {
  //
  //Play sound effect when pressing a key, including delay
  soundEffect0.play();
  soundEffect0.rewind();
  delay(4000); //milliseconds read from draw() println() debugging
  //println( "keypressed:", soundEffect0.length() );
  //
  keyPressedshortCuts();
  //
  
  
  
  
  quitButtons();
  //
} //End keyPressed
//
void mousePressed() {
  soundEffect1.rewind();
  if ( activateWindow==false ) activateWindow = true;
} //End mousePressed
//
//End MAIN Program
