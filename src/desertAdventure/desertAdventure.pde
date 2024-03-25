// Arya hessick || desertAdventure || programming 2 || march 25 2024

ArrayList<Cactus> cacti = new ArrayList<Cactus>();
ArrayList<Fox> foxes = new ArrayList<Fox>();
ArrayList<Snake> snakes = new ArrayList<Snake>();

Player p1;


Timer snakeTimer, cactusTimer;
int sTime;
int score;
boolean play;
int level;
int snakeAmount;
int snakesPassed;


void setup() {
size(800, 800);
 size(800, 800);
  
  play = false;
  score= 0;
  level = 1;
  cTime = 1500;
  cactiPassed = 0;
  p1= new Player(width/2, height/2);
  //snake included every 1 second
  snakeTimer = new Timer(rTime);
  snakeTimer.start();
  cactusTimer = new Timer(10000);
  cactusTimer.start();
}

void draw() {

  if (!play) {
    startScreen();
  } else {
    background(0);
    if (frameCount % 1000 == 10) {
      level++;
    }
  }
}

void startScreen() {
  background(0);
  fill(255);
  textAlign(CENTER);
  textSize(44);
  text("|| WELCOME TO DESERT ADVENTURE ||", width/2, 300);
  textSize(40);
  text("By Arya Hessick |2024|", width/2, 350);
  textSize(30);
  text(" click mouse to begin ", width/2, 400);
  if (mousePressed) {
    play = true;
  }
}

//void gameOver() {
//  background(0);
//  fill(255);
//  textAlign(CENTER);
//  textSize(44);
//  text("|| GAME OVER ||", width/2, 300);
//  textSize(25);
//  text("Score: " + score, width/2, 350);
//  text("Level:" + level, width/2, 400);
//  noLoop();
//}
