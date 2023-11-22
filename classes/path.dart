/* import 'dart:math';

class ClosedPath2 {
  const ClosedPath2(this.points);
  final List<Point> points;
}

class ClosedPath {
  List<Point> _points = [];

  void moveTo(Point point) {
    _points = [point];
  }

  void lineTo(Point point) {
    _points.add(point);
  }
}

void main() {
  final path = ClosedPath()
    ..moveTo(Point(0, 0))
    ..lineTo(Point(2, 0))
    ..lineTo(Point(2, 2))
    ..lineTo(Point(0, 2))
    ..lineTo(Point(0, 0));
}
 */

//FIXME: AI
import 'dart:math';

class ClosedPath2 {
  const ClosedPath2(this.points);
  final List<Point> points;
}

class ClosedPath {
  List<Point> _points = [];

  void moveTo(Point point) {
    _points = [point];
  }

  void lineTo(Point point) {
    _points.add(point);
  }

  ClosedPath2 close() {
    if (_points.isNotEmpty) {
      _points.add(_points.first);
      return ClosedPath2(List<Point>.unmodifiable(_points));
    } else {
      throw StateError('Path is empty. Call moveTo() first.');
    }
  }

  List<Point> get points => List<Point>.unmodifiable(_points);
}

void main() {
  final path = ClosedPath()
    ..moveTo(Point(0, 0))
    ..lineTo(Point(2, 0))
    ..lineTo(Point(2, 2))
    ..lineTo(Point(0, 2))
    ..close();

  print(path.points);
}
