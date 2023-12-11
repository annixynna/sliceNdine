

void gameScreen() {
//Timer displayed

  background (0);
  beginnTime.countDown ();
  fill(255);
  text (beginnTime.getTime(), 200, 300);


  // array of accepted keys. Can be appended and removed
  //keys = new IntList();
  //resultList = new IntList();


  // LEVEL 1: Four slots
  level(5);
}
