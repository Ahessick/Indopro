//class Player {
//  int x, y, h, w, health, snakes;
//  PImage guy;

//  //constructor
//  Player(int x, int y) {
//    this.x = x;
//    this.y = y;
//    w = 50;
//    health = 100;
//    snakes = 100;
//    guy = loadImage("guy.png");
//  }



//  void display() {
//    imageMode(CENTER);
//    guy.resize(w, w);
//    image(guy, x, y);
//  }


//  void move( int x, int y) {
//    this.x = x;
//    this.y= y;
//  }

//  boolean shootSnakes() {
//    if (snakes>0) {
//      return true;
//    } else {
//      return false;
//    }
//  }

//  boolean touchCactus (Cactus c) {
//    float d = dist(x, y, c.x, c.y);
//    if (d<c.diam/2) {
//      return true;
//    } else {
//      return false;
//    }
//  }

//  boolean touchFox(Fox f) {
//    float d = dist(x, y, f.x, f.y);
//    if (d<f.diam/2) {
//      return true;
//    } else {
//      return false;
//    }
//  }

  //  boolean touchS(Snake s) {
  //  }
