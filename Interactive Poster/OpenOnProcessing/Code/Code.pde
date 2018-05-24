/*

GIVE PROGRAM A COUPLE OF SECONDS TO BUFFER THE IMAGES WHEN RUNNING
(IT APPEARS BLACK AT FIRST)

This is the code for our interactive poster, each section has inline comments as to how it works.
Original code by PIMMINK.

CHANGES:
Incremental values reduced
Image sequence added

BY MONIQUE CASHA, MELANIE CALLEJA, JEAN PAUL GRECH

*/

import processing.serial.*;

// The serial port
Serial myPort;        
float inByte = 0;

PImage img1;
PImage img2;
PImage img3;
PImage img4;
PImage img5;
PImage img6;
PImage img7;
PImage img8;
PImage img9;
PImage img10;
PImage img11;
PImage img12;
PImage img13;
PImage img14;
PImage img15;
PImage img16;
PImage img17;
PImage img18;
PImage img19;
PImage img20;
PImage img21;
PImage img22;
PImage img23;
PImage img24;
PImage img25;
PImage img26;
PImage img27;
PImage img28;
PImage img29;
PImage img30;
PImage img31;

PImage background;

void setup () {

  // set the window size:
  size(900, 600);

  // List all the available serial ports
  println(Serial.list());

  myPort = new Serial(this, Serial.list()[1], 9600);

  myPort.bufferUntil('\n');

  // set inital background:
  background(0);

  img1 = loadImage("0001.jpg");
  img2 = loadImage("0002.jpg");
  img3 = loadImage("0003.jpg");
  img4 = loadImage("0004.jpg");
  img5= loadImage("0005.jpg");
  img6 = loadImage("0006.jpg");
  img7 = loadImage("0007.jpg");
  img8 = loadImage("0008.jpg");
  img9 = loadImage("0009.jpg");
  img10 = loadImage("0010.jpg");
  img11 = loadImage("0011.jpg");
  img12 = loadImage("0012.jpg");
  img13 = loadImage("0013.jpg");
  img14 = loadImage("0014.jpg");
  img15 = loadImage("0015.jpg");
  img16 = loadImage("0016.jpg");
  img17 = loadImage("0017.jpg");
  img18 = loadImage("0018.jpg");
  img19 = loadImage("0019.jpg");
  img20 = loadImage("0020.jpg");
  img21 = loadImage("0021.jpg");
  img22 = loadImage("0022.jpg");
  img23 = loadImage("0023.jpg");
  img24 = loadImage("0024.jpg");
  img25 = loadImage("0025.jpg");
  img26 = loadImage("0026.jpg");
  img27 = loadImage("0027.jpg");
  img28 = loadImage("0028.jpg");
  img29 = loadImage("0029.jpg");
  img30 = loadImage("0030.jpg");
  img31 = loadImage("0031.jpg");
  
  //starting point
  background = img1;
}

void draw () {
  //background size same as image size
  image(background, 0, 0, 900, 600);
}


void serialEvent (Serial myPort) {
  // get the ASCII string:
  String inString = myPort.readStringUntil('\n');

  if (inString != null) {
    // trim off any whitespace:
    inString = trim(inString);
    // convert to an int and map to the screen height:
    inByte = float(inString);
    println(inByte);
    if (inByte >= 0  && inByte < 33) {
      // change image
      println("1");
      background = img1;
    }
    
    //increments of 33
    if (inByte >= 33  && inByte < 66) {
      // change image
      println("2");
      background = img2;
    }
    if (inByte >= 66  && inByte < 99) {
      // change image
      println("3");
      background = img3;
    }

    if (inByte >= 99  && inByte < 132) {
      // change image
      println("4");
      background = img4;
    }
    if (inByte >= 132  && inByte < 165) {
      // change image
      println("5");
      background = img5;
    }
    if (inByte >= 165  && inByte < 198) {
      // change image
      println("6");
      background = img6;
    }

    if (inByte >= 198  && inByte < 231) {
      // change image
      println("7");
      background = img7;
    }
    if (inByte >= 231  && inByte < 264) {
      // change image
      println("8");
      background = img8;
    }
    if (inByte >= 264  && inByte < 297) {
      // change image
      println("9");
      background = img9;
    }

    if (inByte >= 297  && inByte < 330) {
      // change image
      println("10");
      background = img10;
    }

    if (inByte >= 363  && inByte < 396) {
      // change image
      println("11");
      background = img11;
    }

    if (inByte >= 396  && inByte < 429) {
      // change image
      println("12");
      background = img12;
    }

    if (inByte >= 429  && inByte < 462) {
      // change image
      println("13");
      background = img13;
    }

    if (inByte >= 462  && inByte < 495) {
      // change image
      println("14");
      background = img14;
    }

    if (inByte >= 495  && inByte < 528) {
      // change image
      println("15");
      background = img15;
    }

    if (inByte >= 528  && inByte < 561) {
      // change image
      println("16");
      background = img16;
    }

    if (inByte >= 561  && inByte < 594) {
      // change image
      println("17");
      background = img17;
    }

    if (inByte >= 594  && inByte < 627) {
      // change image
      println("18");
      background = img18;
    }

    if (inByte >= 627  && inByte < 660) {
      // change image
      println("19");
      background = img19;
    }

    if (inByte >= 660  && inByte < 693) {
      // change image
      println("20");
      background = img20;
    }

    if (inByte >= 693  && inByte < 726) {
      // change image
      println("21");
      background = img21;
    }

    if (inByte >= 726  && inByte < 759) {
      // change image
      println("22");
      background = img22;
    }

    if (inByte >= 759  && inByte < 792) {
      // change image
      println("23");
      background = img23;
    }

    if (inByte >= 792  && inByte < 825) {
      // change image
      println("24");
      background = img24;
    }

    if (inByte >= 825  && inByte < 858) {
      // change image
      println("25");
      background = img25;
    }

    if (inByte >= 858  && inByte < 891) {
      // change image
      println("26");
      background = img26;
    }

    if (inByte >= 891  && inByte < 924) {
      // change image
      println("27");
      background = img27;
    }

    if (inByte >= 924  && inByte < 957) {
      // change image
      println("28");
      background = img28;
    }

    if (inByte >= 957  && inByte < 990) {
      // change image
      println("29");
      background = img29;
    }

    if (inByte >= 990  && inByte < 1010) {
      // change image
      println("30");
      background = img30;
    }

    if (inByte >= 1010  && inByte < 1023) {
      // change image
      println("31");
      background = img31;
    }
  }
}
