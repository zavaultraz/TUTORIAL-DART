void main(List<String> args) {
  void konversiSuhu(double reamur, Function konversiTo) {
    print("Hasil konversi: ${konversiTo(reamur)}");
  }

  double reamurToCelcius(double reamur) => 5 / 4 * reamur;
  double reamurToFahrenheit(double reamur) => (9 / 4 * reamur) + 32;
  double reamurToKelvin(double reamur) => (5 / 4 * reamur) + 273;

  konversiSuhu(7, reamurToCelcius);
  konversiSuhu(50, reamurToFahrenheit);
  konversiSuhu(50, reamurToKelvin);

  void konversicelcius(double c, Function konversiTo) {
    print("Hasil konversi: ${konversiTo(c)}");
  }

  double celciusToReamur(double c) => 4 / 5 * c;
  double celciusToKevin(double c) => c + 273;
  konversicelcius(40, celciusToReamur);
  konversicelcius(40, celciusToKevin);
}
