
import 'vehicle.dart';

class Truck extends Vehicle {
  Truck(String id, String brand, String model, int year, double price)
      : super(id, brand, model, year, price);

  @override
  double calculateTax() {
    return price * 0.20; 
  }
}
