void main(List<String> args) {
  
  //function high order
  //calculate sebagai nama fungsi
  //int a, int b sebagai parameter ke 1dan ke 2
  //function sebagai parameter ke 3
  void calculate(int a, int b,Function operation){
    print("Result : ${operation(a,b)}");
  }


//ada dua cara penuluisan

  //fungsi pejumahan
  int add(int a,int b)=>a+b;


  //fungsi pengurangan
  int subtract(int a,int b){
    return a-b;
  }
}