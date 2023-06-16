void main() {
  final mySquare = Square(side: 10);

  mySquare.side = 5;
  mySquare.side = 6;

  print('area: ${mySquare.calculateArea()}');
}

class Square {
  double _side; // side * side

  Square({required double side}) : _side = side;

  double get side {
    return _side * _side;
  }

  set side(double value) {
    print('Setting new value $value');
    if (value < 0) throw 'Value must be a positive number';

    _side = value;
  }

  double calculateArea() {
    return _side * _side;
  }
}
