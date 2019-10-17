Man m;
movementHandler mhand;
Enviroment env;
Gravity grav;

void setup() {
  size(500,500);
  m = new Man();
  mhand = new movementHandler();
  env = new Enviroment();
  grav = new Gravity();
}

void draw() {
  env.caller();
  m.caller();
  mhand.caller();
}
