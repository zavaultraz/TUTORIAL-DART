double hitungTotal(double tenda, double sleepingBag, double komporMini, bool negosiasi) {
  double total = tenda + sleepingBag + komporMini;
  double diskon = 0.0;
  double pajak = 0.0;

  if (total > 100000) {
    if (negosiasi) {
      diskon = 0.15 * total;
      pajak = 0.1 * (total - diskon);
    } else {
      pajak = 0.12 * total;
    }
  } else if (total >= 50000) {
    diskon = 0.1 * total;
    pajak = 0.12 * (total - diskon);
  } else {
    pajak = 0.1 * total;
  }

  return total - diskon + pajak;
}

void main() {
  double tenda = 30000;
  double sleepingBag = 25000;
  double komporMini = 40000;
 

  double totalTanpaNegosiasi = hitungTotal(tenda, sleepingBag, komporMini, false);
  print('Total biaya tanpa negosiasi: Rp$totalTanpaNegosiasi');

  double totalDenganNegosiasi = hitungTotal(tenda, sleepingBag, komporMini, true);
  print('Total biaya dengan negosiasi: Rp$totalDenganNegosiasi');
}



