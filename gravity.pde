class Gravity {
  
  float gForce = 1;
  
  float pullDown(float ogPlace) {
    ogPlace -= gForce;
    return ogPlace;
  }
}
