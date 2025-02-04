class Car {
  int _speed = 0; 

  int get speed => _speed;

  set speed(int value) {
    if (value < 0) {
      print("Speed tidak boleh negatif.");
    } else {
      _speed = value;
    }
  }
}

void main() {
  Car myCar = Car();
  
  myCar.speed = 50; 
  print("Kecepatan mobil: ${myCar.speed} km/j");
  
  myCar.speed = -10; 
  print("Kecepatan mobil setelah mencoba set negatif: ${myCar.speed} km/j");
}