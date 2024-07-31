import 'vehicle.dart';

class Company {
  List<Vehicle> vehicles = [];

  void addVehicle(Vehicle vehicle) {
    vehicles.add(vehicle);
    print('Vehicle added: ${vehicle.brand} ${vehicle.model}');
  }

  void removeVehicle(String id) {
    vehicles.removeWhere((vehicle) => vehicle.id == id);
    print('Vehicle removed with ID: $id');
  }

  void displayAllVehicles() {
    for (var vehicle in vehicles) {
      vehicle.displayInfo();
      print('Tax: ${vehicle.calculateTax()}');
      print('---');
    }
  }
}
