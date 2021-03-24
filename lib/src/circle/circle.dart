import 'dart:math';

class Circle {
  double _radius;
  String _color;

  Circle() {
    this._radius = 1.0;
    this._color = 'red';
  }

  Circle.withRadius(double radio) {
    this._radius = radio;
    this._color = 'red';
  }

  Circle.withRadiusColor(double radio, String color) {
    this._radius = radio;
    this._color = color;
  }

  String get color => _color;

  set color(String value) {
    _color = value;
  }

  double get radius => _radius;

  set radius(double value) {
    _radius = value;
  }

  @override
  String toString() {
    return 'Circle{_radius: $_radius, _color: $_color}';
  }

  double area()=>double.tryParse((pi*pow(_radius, 2)).toStringAsFixed(2));
}
