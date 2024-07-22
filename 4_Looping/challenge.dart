/*
*
**
***
****
*****
******
*******
********
*********
**********
menggunakan For Loop

**********
*********
********
*******
******
*****
****
***
**
*
menggunakna while loop dan do while
 */

//kerjakan dengan baik jangan mencontek 




//your answer 🙏
// void main(List<String> args) {
//   for (int i = 0; i < 10; i++) {
// }
// }






//key answer 🔑🔑
void main() {
  for (int y = 1; y <= 10; y++) {
    print('*' * y);
  }

  print('\n'); 


  int i = 10;
  while (i > 0) {
    print('*' * i);
    i--;
  }

  print('\n'); 

  
  int x = 10;
  do {
    print('*' * x);
    x--;
  } while (x > 0);
}
