// vehicle.dart
class Vehicle {
  String id;
  String brand;
  String model;
  int year;
  double price;

  Vehicle(this.id, this.brand, this.model, this.year, this.price);

  void displayInfo() {
    print('ID: $id');
    print('Brand: $brand');
    print('Model: $model');
    print('Year: $year');
    print('Price: ${price.toString()}');
  }

  double calculateTax() {
    return 0.0;
  }
}
