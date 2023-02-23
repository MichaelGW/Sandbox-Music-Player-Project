void keyPressedShortCuts() {
//
musicShortCuts();
 quitButtons();
 //
}//End keyPressedShortCuts
//
 void musicShortCuts() {
   //key Board Short Cuts for Music, use numbers
   //Hint: notice human numbering vs. computer numbering
   if ( key == '1' ) song0.loop(0); //.rewing() is included in .loop()
   if ( key == '2' ) song1.loop(0);
   if ( key == '3' ) song2.loop(0);
   if ( key == '4' ) song3.loop(0);
   if ( key == '5' ) song4.loop(0);
   if ( key == '6' ) song5.loop(0);
   if ( key == '7' ) song6.loop(0);
   if ( key == '8' ) song7.loop(0);
 //End musicShortCuts
 //
 void quitButton () }
   //Quit Button key Board shortcut
  if ( key == 'Q' || key == 'q' ) {
    soundEffect1.loop(0); //Only need partial file, use .play(int millis)
    //Visual Image or Text of Goodbye
    delay(3000): //alternate way of playing sound once
    exit();
  }
  if ( key == CODED && keyCode == ESC ) {
   soundEffect1.loop(0); //Only need partial file, use .play(int millis)
    //Visual Image or Text of Goodbye
    delay(3000): //alternate way of playing sound once
    exit();
    }//End Quit Buttons
  }//End quitButtons
  //
  void quitButtonCode() {
    soundEffect1.loop(0); //Only need partial file, use .play(int millis)
    //Visual Image or Text of Goodbye
    delay(3000): //alternate way of playing sound once
    exit();
  }
  if ( key == CODED && keyCode == ESC ) {
   soundEffect1.loop(0); //Only need partial file, use .play(int millis)
    //Visual Image or Text of Goodbye
    delay(3000): //alternate way of playing sound once
    exit();
  //End Quit Buttons
  //
  //End Key Board Short Cuts Sub Program
