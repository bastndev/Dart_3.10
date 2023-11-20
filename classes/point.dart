// --- --- --- -TODO: 138. The toString() method
/* class Point {
  const Point(this.x, this.y);

  final int x;
  final int y;

  @override
  String toString() => 'Point($x, $y)';
}

void main() {
  print(5 == 5);
}
 */
class Point {
  const Point(this.x, this.y);

  final int x;
  final int y;

  @override
  String toString() => 'Point($x, $y)';
}

void main() {
  print(Point(0, 0) == Point(0, 0));
}
