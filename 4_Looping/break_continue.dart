void main(List<String> args) {
  //break
  for (int i = 0; i <= 10; i++) {
    if (i == 5) {
      break; //jika i = 5 maka perulangan akan berhenti
    }
    print('loop ke-$i dan berhenti jika i = 5');
  }

  //continue
  for (int i = 0; i <= 10; i++) {
    if (i == 5) {
      continue; // jika i = 5 maka perulangan akan berhenti atau di skip
    }
    print('loop ke-$i dan dilewati jika i = 5');
  }
}
