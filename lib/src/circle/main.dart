import 'package:ejemplo/src/circle/cylinder.dart';

void main() {

  Cylinder cylinder1=Cylinder();
  print(cylinder1);

  Cylinder cylinder2=Cylinder.withHeightRadius(5.0, 2.0);
  print(cylinder2);

  print('area: ${cylinder2.area()} , volumen ${cylinder2.volumen()}');

}
