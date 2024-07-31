// main.dart
import 'car.dart';
import 'motorcycle.dart';
import 'Truck.dart';
import 'company.dart';

void main() {
  var company = Company();

  var car = Car('1', 'Toyota', 'Corolla', 2020, 100000);
  var motorcycle = Motorcycle('2', 'Yamaha', 'MT-07', 2019, 7000);
  var truck = Truck('3', 'Ford', 'F-150', 2021, 40000);

  company.addVehicle(car);
  company.addVehicle(motorcycle);
  company.addVehicle(truck);

  print('\nDisplaying all vehicles:');
  company.displayAllVehicles();

  company.removeVehicle('2');

  print('\nDisplaying all vehicles after removal:');
  company.displayAllVehicles();
}
