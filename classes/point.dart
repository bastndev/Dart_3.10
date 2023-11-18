// --- --- --- -TODO: 138. The toString() method
class Point {
  Point(this.x, this.y);

  final int x;
  final int y;
}

void main() {
  var myPoint = Point(1, 1);
  print("x: ${myPoint.x}, y: ${myPoint.y}");
}