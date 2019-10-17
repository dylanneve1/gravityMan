class Man {
  
  float manX = 250;
  float manY = 250;
  
  void caller() {
    renderer();
    movement();
  }
  
  void renderer() {
    rect(manX, manY, 10, 10);
  }
  
  void movement() {
    if(keyPressed == true) {
      if(key == 'd') {
        manX += mhand.takeStep(1);
      }
      if(key == 'a') {
        manX += mhand.takeStep(-1);
      }
    }
  }
}
