
IntList keys;

void gameScreen() {
  // array of accepted keys. Can be appended and removed
  keys = new IntList();
  keys.append(LEFT);
  keys.append(RIGHT);
  keys.append(UP);
  keys.append(DOWN);

  // mapping keys array
  int left = keys.get(0);
  int right = keys.get(1);
  int up = keys.get(2);
  int down = keys.get(3);


  // total number in array, randomly picking one
  int keysIndex = keys.size();

  /*
int i = 0;
  while (i < 5) {
      float value = random(keysIndex);
      println(value);
      i++;
  };
  */

  // LEVEL 1: Four slots
  level(5);

  if (keyPressed) {
    if ( keyCode == left ) {
      rect(20, 20, 30, 30);
    } else if ( keyCode == right ) {
      rect(30, 40, 30, 30);
    } else if ( keyCode == up) {
      rect(50, 60, 30, 30);
    } else if ( keyCode == down ) {
      rect(60, 70, 30, 30);
    }
  }
}
