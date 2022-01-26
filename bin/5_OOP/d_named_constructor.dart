class Point {
  int x;
  int y;

  Point(this.x, this.y);
  // Point() { x = 0; y = 0; } // error
  // Point.init() { Point(0, 0); } // error
  Point.init() : x = 0, y = 0;
}