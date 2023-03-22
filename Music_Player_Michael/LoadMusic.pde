void loadMusic() {
  //
  minim = new Minim(this);
  //
  //Concatenation of Pathway + File Name
  String musicPathway = "../Music/"; //From sketch to Music Folder
  String soundEffectPathway = "../Sound Effects/"; //From Sketch to Sound Effect Folder
  String groveFileName = "groove.mp3";
  String eurekaFileName = "Eureka.mp3";
  String competitionFileName = "Beat_Your_Competition.mp3";
  String cyclesFileName = "Cycles.mps";
  String ghostFileName = "Ghost_Walk.mp3";
  String newsRoomFileName = "NewsRoom.mp3";
  String enginesFileName = "Start_Your_Engines.mp3";
  String simplestFileName = "The_Simplest.mp3";
  String stingFileName = "The_Simplest_Sting.mp3";
  String closeDoorFileName = "Wood_Door_Open_and_Close_series.mp3";
  song[0] = minim.loadFile( musicPathway + groveFileName );
  song[1] = minim.loadFile( musicPathway + eurekaFileName );
  song[2] = minim.loadFile( musicPathway + competitionFileName );
  song[3] = minim.loadFile( musicPathway + cyclesFileName );
  song[4] = minim.loadFile( musicPathway + ghostFileName );
  song[5] = minim.loadFile( musicPathway + newsRoomFileName );
  song[6] = minim.loadFile( musicPathway + enginesFileName );
  song[7] = minim.loadFile( musicPathway + simplestFileName );
  soundEffects[0] = minim.loadFile( soundEffectPathway + stingFileName );
  soundEffects[1] = minim.loadFile( soundEffectPathway + closeDoorFileName );
  //
  //println("Music Pathway is", musicPathway);
}//End loadMusic
