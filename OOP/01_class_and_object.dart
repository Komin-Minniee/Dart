class Car {
  //Properties
  String brand;
  String color;
  int year;
  //contructor
  Car(this.brand, this.color, this.year);
  void displayDetails() {
    print("brand: $brand, color: $color, Year: $year");
  }
}

void main() {
  //Crating multiple objects
  var car1 = Car("hoda", "black", 2020);
  var car2 = Car("hoda", "black", 2020);
  car1.displayDetails(); //Output: brand:
  car2.displayDetails(); //Output: brand:...
  //desplay detail of each object
}
