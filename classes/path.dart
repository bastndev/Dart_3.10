import 'dart:math';

class ClosedPath {
  List<Point> _points = [];

  void moveTo(Point point){
    _points = [point];
  }
}
