//setup
int upRectY, dwRectY;
int a;
int brushN = 1;
int initH;
int h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11, h12, h13, h14, h15, h16, h17; //individual variables for height
//individual boolean checker
boolean updown1, updown2, updown3, updown4, updown5, updown6, updown7, updown8, updown9, updown10, updown11, updown12, updown13, updown14, updown15, updown16, updown17;

void setup() {
  size(600, 600);
  background (#E07014);
  rectMode(CENTER);
  h1 = 10; //different starting point
  h2 = 20;
  h3 = 30;
  h4 = 40;
  h5 = 50;
  h6 = 60;
  h7 = 70;
  h8 = 80;
  h9 = 90;
  h10 = 100;
  h11 = 110;
  h12 = 120;
  h13 = 130;
  h14 = 140;
  h15 = 150;
  h16 = 160;
  h17 = 170;
}

void draw() {
  if (mousePressed == true) { //switches between two states
    if (brushN == 1) {
      draw1();
    } else if (brushN == 2) {
      draw2();
    }
  }
}

void draw1() {
  if (a >= 360) { //rotating shape
    a = 0;
  } else {
    a += 2;
  }
  pushMatrix();
  translate(mouseX, mouseY);
  rotate(radians(a));
  for (int y = 250; y <= height-250; y += 20) {
    for (int x = 200; x <= width - 200; x += 35) {
      fill (map(mouseX, 0, width, 0, 255), map(mouseY, 0, height, 0, 255), map(a, 0, 360, 0, 255)); //color change
      myShape(x - 300, y - 300, 20, 20);
    }
  }
  popMatrix();
}


void draw2() {
  pushMatrix();
  translate(mouseX, mouseY);
  //rotate(radians(a));
  fill (map(mouseX, 0, width, 0, 255), map(mouseY, 0, height, 0, 255), map(a, 0, 360, 0, 255));
  for (int y = 250; y <= height-250; y += 30) {
    for (int x = 200; x <= width - 200; x += 50) {
      if (x == 100) {
        if (h1 == 200) { //checking if it should be going up or down
          updown1 = false;
        }
        if (h1 == 0) {
          updown1 = true;
        }
        if (updown1 == true) { //changing height
          h1 += 1;
        } else {
          h1 -= 1;
        }
        myShape(x - 300, y - 300 + int(map(h1, 0, 200, -200, 200)), 20, 20);
      } else if (x == 150) {
        if (h2 == 200) {
          updown2 = false;
        }
        if (h2 == 0) {
          updown2 = true;
        }
        if (updown2 == true) {
          h2 += 1;
        } else {
          h2 -= 1;
        }
        myShape(x - 300, y - 300 + int(map(h2, 0, 200, -200, 200)), 20, 20);
      } else if (x == 200) {
        if (h3 == 200) {
          updown3 = false;
        }
        if (h3 == 0) {
          updown3 = true;
        }
        if (updown3 == true) {
          h3 += 1;
        } else {
          h3 -= 1;
        }
        myShape(x - 300, y - 300 + int(map(h3, 0, 200, -200, 200)), 20, 20);
      } else if (x == 250) {
        if (h4 == 200) {
          updown4 = false;
        }
        if (h4 == 0) {
          updown4 = true;
        }
        if (updown4 == true) {
          h4 += 1;
        } else {
          h4 -= 1;
        }
        myShape(x - 300, y - 300 + int(map(h4, 0, 200, -200, 200)), 20, 20);
      } else if (x == 300) {
        if (h5 == 200) {
          updown5 = false;
        }
        if (h5 == 0) {
          updown5 = true;
        }
        if (updown5 == true) {
          h5 += 1;
        } else {
          h5 -= 1;
        }
        myShape(x - 300, y - 300 + int(map(h5, 0, 200, -200, 200)), 20, 20);
      } else if (x == 350) {
        if (h6 == 200) {
          updown6 = false;
        }
        if (h6 == 0) {
          updown6 = true;
        }
        if (updown6 == true) {
          h6 += 1;
        } else {
          h6 -= 1;
        }
        myShape(x - 300, y - 300 + int(map(h6, 0, 200, -200, 200)), 20, 20);
      } else if (x == 400) {
        if (h7 == 200) {
          updown7 = false;
        }
        if (h7 == 0) {
          updown7 = true;
        }
        if (updown7 == true) {
          h7 += 1;
        } else {
          h7 -= 1;
        }
        myShape(x - 300, y - 300 + int(map(h7, 0, 200, -200, 200)), 20, 20);
      } else if (x == 450) {
        if (h8 == 200) {
          updown8 = false;
        }
        if (h8 == 0) {
          updown8 = true;
        }
        if (updown8 == true) {
          h8 += 1;
        } else {
          h8 -= 1;
        }
        myShape(x - 300, y - 300 + int(map(h8, 0, 200, -200, 200)), 20, 20);
      } else if (x == 500) {
        if (h9 == 200) {
          updown9 = false;
        }
        if (h9 == 0) {
          updown9 = true;
        }
        if (updown9 == true) {
          h9 += 1;
        } else {
          h9 -= 1;
        }
        myShape(x - 300, y - 300 + int(map(h9, 0, 200, -200, 200)), 20, 20);
      } else if (x == 550) {
        if (h10 == 200) {
          updown10 = false;
        }
        if (h10 == 0) {
          updown10 = true;
        }
        if (updown10 == true) {
          h10 += 1;
        } else {
          h10 -= 1;
        }
        myShape(x - 300, y - 300 + int(map(h10, 0, 200, -200, 200)), 20, 20);
      } else if (x == 600) {
        if (h11 == 200) {
          updown11 = false;
        }
        if (h11 == 0) {
          updown11 = true;
        }
        if (updown11 == true) {
          h11 += 1;
        } else {
          h11 -= 1;
        }
        myShape(x - 300, y - 300 + int(map(h11, 0, 200, -200, 200)), 20, 20);
      } else if (x == 650) {
        if (h12 == 200) {
          updown12 = false;
        }
        if (h12 == 0) {
          updown12 = true;
        }
        if (updown12 == true) {
          h12 += 1;
        } else {
          h12 -= 1;
        }
        myShape(x - 300, y - 300 + int(map(h12, 0, 200, -200, 200)), 20, 20);
      } else if (x == 700) {
        if (h13 == 200) {
          updown13 = false;
        }
        if (h13 == 0) {
          updown13 = true;
        }
        if (updown13 == true) {
          h13 += 1;
        } else {
          h13 -= 1;
        }
        myShape(x - 300, y - 300 + int(map(h13, 0, 200, -200, 200)), 20, 20);
      } else if (x == 750) {
        if (h14 == 200) {
          updown14 = false;
        }
        if (h14 == 0) {
          updown14 = true;
        }
        if (updown14 == true) {
          h14 += 1;
        } else {
          h14 -= 1;
        }
        myShape(x - 300, y - 300 + int(map(h14, 0, 200, -200, 200)), 20, 20);
      } else if (x == 800) {
        if (h15 == 200) {
          updown15 = false;
        }
        if (h15 == 0) {
          updown15 = true;
        }
        if (updown15 == true) {
          h15 += 1;
        } else {
          h15 -= 1;
        }
        myShape(x - 300, y - 300 + int(map(h15, 0, 200, -200, 200)), 20, 20);
      } else if (x == 850) {
        if (h16 == 200) {
          updown16 = false;
        }
        if (h16 == 0) {
          updown16 = true;
        }
        if (updown16 == true) {
          h16 += 1;
        } else {
          h16 -= 1;
        }
        myShape(x - 300, y - 300 + int(map(h16, 0, 200, -200, 200)), 20, 20);
      } else if (x == 900) {
        if (h17 == 200) {
          updown1 = false;
        }
        if (h17 == 0) {
          updown17 = true;
        }
        if (updown17 == true) {
          h17 += 1;
        } else {
          h17 -= 1;
        }
        myShape(x - 300, y - 300 + int(map(h17, 0, 200, -200, 200)), 20, 20);
      }
    }
  }
  popMatrix();
}


void keyPressed() { //changes brushes
  brushN++;
  background(#E07014); //resets board
  if (brushN == 3) {
    brushN = 1;
  }
}

/*
void moveShape(int r, int x, int y) {
 if (updown == true) {
 r += 1;
 } else {
 r -= 1;
 }
 if (r == 100) {
 updown = false;
 }
 if (r == 0) {
 updown = true;
 }
 myShape(x - 300, y - 300 + int(map(r, 0, 200, -200, 200)), 20, 20);
 }
 */

void myShape(int x, int y, int w, int h) { //draws the basic shape
  strokeWeight(3);
  rect(x, y, w, h); //big rect
  upRectY = y - (h/2) + (h/7)/2;
  rect(x, upRectY, w, h/7); //upper rect
  dwRectY = y + (h/2) + (h/5)/2;
  //println(dwRectY);
  rect(x, dwRectY, w, h/5); //lower rect
}
