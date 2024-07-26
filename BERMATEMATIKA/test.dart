double totalbelanja(double tenda, double sleepingBag, double kompor) =>
    tenda + sleepingBag + kompor;

double diskon(double totalbelanja) {
  if (totalbelanja >= 50000 && totalbelanja <= 100000) {
    return totalbelanja * 10 / 100;
  } else {
    return 0;
  }
}

double pajak(double totalbelanja) {
  if (totalbelanja < 50000) {
    return totalbelanja * 10 / 100;
  } else {
    return totalbelanja * 12 / 100;
  }
}

void main(List<String> args) {
  double tenda = 30000;
  double sleepingBag = 25000;
  double kompor = 40000;

  double total = totalbelanja(tenda, sleepingBag, kompor);
  print('total belanja $total');
  double diskonTotal = diskon(total);
  print('diskon $diskonTotal');
  double totalPajak = pajak(total);
  print('total pajak $totalPajak');
  double totalBayar = total - diskonTotal + totalPajak;
  print('total bayar:$totalBayar');
}
