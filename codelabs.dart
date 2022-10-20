class Bicycle {
  int? cadence;
  int? gear;
  int _speed = 0;
  int get speed => _speed;

  Bicycle(this.cadence, this.gear);
  
  void applyBrake(int decrement) {
    _speed -= decrement;
  }

  void speedUp(int increment) {
    _speed += increment;
  }
  
  @override
String toString() => 'Bicycle: $speed mph';
}

void main() {
  
  var bike = Bicycle(2,0);
  print(bike);
  
}
