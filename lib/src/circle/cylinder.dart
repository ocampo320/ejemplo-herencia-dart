import 'package:ejemplo/src/circle/circle.dart';

class Cylinder extends Circle {
  double _heigth;

  Cylinder() : super() {
    this._heigth = 1.0;
  }

  Cylinder.withHeigth(this._heigth) : super();

  Cylinder.withHeightRadius(this._heigth, double radio)
      : super.withRadius(radio);

  Cylinder.withHeightRadiusColor(this._heigth, double radio, String color)
      : super.withRadiusColor(radio, color);

  double get heigth => _heigth;

  set heigth(double value) {
    _heigth = value;
  }


  @override
  String toString() {
    return 'Cylinder{_heigth: $_heigth}';
  }

  double volumen() => double.tryParse((area() * _heigth).toStringAsFixed(2));
}
