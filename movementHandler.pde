class movementHandler {
  
  boolean manIsJumping = false;
  float speed = 10;
  
  // Set to constant for now
  float stepWidth = 2;
  
  float takeStep(int stepAmount) {
    return (stepAmount * stepWidth);
  }
  
  void caller() {
    manCanYouJump();
    keepXInPlace();
  }
  
  void manCanYouJump () {
    if(manIsJumping && m.manY <= 250) {
      println("Man is jump");
      m.manY -= speed;
      speed = grav.pullDown(speed);
    } else {
      // speed = 20;
    }
  }
  
  void keepXInPlace() {
    if(m.manY > 250) {
      m.manY = 250;
    }
  }
}
