import 'vehicle.dart';

class Car extends Vehicle {
  Car(String id, String brand, String model, int year, double price)
      : super(id, brand, model, year, price);

  @override
  double calculateTax() {
    return price * 0.15; 
  }
}
