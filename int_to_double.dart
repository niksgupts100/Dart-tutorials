  
import 'dart:math' as math;

class Circle {
  double radius;

  Circle(this.radius);

  double get area => math.pi * math.pow(radius, 2);
}

void main() {
  print(Circle(2.0).area); // Before Dart 2.1, the trailing `.0` is required.

  print(Circle(2).area); // Legal with Dart 2.1
}
