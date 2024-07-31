import 'vehicle.dart';

class Motorcycle extends Vehicle {
  Motorcycle(String id, String brand, String model, int year, double price)
      : super(id, brand, model, year, price);

  @override
  double calculateTax() {
    return price * 0.12; 
  }
}
