void keyPressedShortCuts() {
//
musicShortCuts();
 quitButtons();
 //
}//End keyPressedShortCuts
//
 void musicShortCuts() {
   if ( key == '1' ) song0.loop(0);
   if ( key == '2' ) song1.loop(0);
   if ( key == '3' ) song2.loop(0);
   if ( key == '4' ) song3.loop(0);
   if ( key == '5' ) song4.loop(0);
   if ( key == '6' ) song5.loop(0);
   if ( key == '7' ) song6.loop(0);
   if ( key == '8' ) song7.loop(0);
   //
   if ( key == 'U' || key == 'u' ) autoPlay();
   if ( key == 'P' || key == 'p' ) playPause();
   if ( key == 'M' || key == 'm' ) mute();
   if ( key == 'S' || key == 's' ) stopSong();
   if ( key == 'F' || key == 'f' ) fastForward();
   if ( key == 'R' || key == 'r' ) fastRewind();
   if ( key == 'N' || key == 'n' ) nextSong();
   if ( key == 'B' || key == 'b' ) previousSong();
   if ( key == 'L' || key == 'l' ) loopSong(); 
   if ( key == 'O' || key == 'o' ) loopPlaylist();
   if ( key == 'W' || key == 'w' ) shufflePlaylist();
   if ( key == 'E' || key == 'e' ) loopandShuffle();
 }//End musicShortCuts
 //
 void quitButtons() {
  //Quit Button Key Board Shortcuts
  if ( key == 'Q' || key == 'q' ) {
    quitButtonCode();
  }
  if ( key == CODED && keyCode == ESC ) {
    quitButtonCode();
  }//End Quit Buttons
}//End quitButtons
//
void quitButtonCode() {
  soundEffect1.loop(0); //only need partial file, use .play(int millis)
  //Visual Image or Text of Goodbye
  delay(3000); //alternate way of playing sound once
  //
}//End Quit Buttons
  void autoPlay() {}//End AutoPlay
  //
  void playPause() 
  {
  //Ask computer if the song is playing
  //Note: remember to use Auto Play
  //ERROR: song will not play if at the end
  if ( song0.isPlaying() ) {
    song0.pause();
  } else if ( song0.position() >= song0.length()*4/5 ) { //80% of the song
    song0.rewind();
    song0.play();
    //
  } else {
    //
    song0.play(); //Interim solution
  }
}//End AutoPlay
//
  void mute() {
  if ( song0.isMuted() ) {
    song0.unmute();
  } else if ( song0.isMuted() && song0.position() >= song0.length()*4/5 ) {
    song0.rewind(); 
    song0.unmute();
  } else {
    song0.mute(); 
  {
  }//End Mute
  //
  void stopSong() {
  //
  if ( song0.isPlaying() ) {
    song0.pause();
    song0.rewind();
  } else {
  song0.rewind();
     }
  }// End stop Song
  //
  void fastForward() {
    if ( song.isPlaying() ) song0.skip(5000); //Its in milliseconds you half wit (+5 sec)
  }//End Fast Forward
  //
  void  fastRewind() {
      if ( song.isPlaying() ) song0.skip(5000); //Its also in milliseconds you half wit (-5 sec)
  }//End Fast Rewind
  //
  void nextSong() {}//End Next Song
  //
  void previousSong() {}//End Previous Song
  //
  void loopSong() {}//End Loop Song
  //
  void loopPlaylist() {}
  //
  void shufflePlaylist() {}//End Shuffle the Playlist()
  //
  void loopandShuffle() {} //End LoopandShuffle
  //
  //End Key Board Short Cuts Sub Program
