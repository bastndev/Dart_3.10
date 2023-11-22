import 'dart:math';

class ClosedPath {
  List<Point> _points = [];

  void moveTo(Point point){
    _points = [point];
  }

  void lineTo(Point point){
    _points.add(point);
  }
}

