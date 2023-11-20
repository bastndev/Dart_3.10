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
/* class Point {
  const Point(this.x, this.y);

  final int x;
  final int y;

  @override
  String toString() => 'Point($x, $y)';
}

void main() {
  print(Point(0, 0) == Point(0, 0));
} */
class Point {
  const Point(this.x, this.y);

  final int x;
  final int y;

  @override
  String toString() => 'Point($x, $y)';

  @override
  bool operator ==(Object other){
    if (other is Point) {
      return this.x == other.x &&  y == other.y;
    }
    return false;
  }
}

void main() {
  print(Point(3, 0) == Point(3, 0));
}
