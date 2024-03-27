// Arya Hessick | desertAdventure | march 25 2024
boolean play = false;
//  score= 0;
  int level = 1;
  
//  cTime = 1500;
//  cactiPassed = 0;
//  p1= new Player(width/2, height/2);
//  //snake included every 1 second
//  snakeTimer = new Timer(rTime);
//  snakeTimer.start();
//  cactusTimer = new Timer(10000);
//  cactusTimer.start();
//}


void setup() {
  size(600, 600);
}


void draw() {
  startScreen();
  if (!play) {
    startScreen();
  } else {
    background(#F5E4A1);
    if (frameCount % 1000 == 10) {
      level++;
    }
  }
}
void mousePressed() {
  if (!play) {
    play = true;
  }
}

void startScreen() {
  background(#F5E4A1);
  fill(0);
  textAlign(CENTER);
  textSize(35);
  text("|| WELCOME TO DESERT ADVENTURE ||", width/2, 300);
  textSize(25);
  text("by Arya Hessick |2024|", width/2, 350);
  textSize(15);
  text(" click mouse to begin ", width/2, 400);
}

////void gameOver() {
////  background(0);
////  fill(255);
////  textAlign(CENTER);
////  textSize(44);
////  text("|| GAME OVER ||", width/2, 300);
////  textSize(25);
////  text("Score: " + score, width/2, 350);
////  text("Level:" + level, width/2, 400);
////  noLoop();
////}
