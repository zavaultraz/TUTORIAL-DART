//Seorang manajer proyek memiliki 3 proyek 
//yang harus diselesaikan dalam 60 hari. 
//Proyek pertama membutuhkan waktu 15 hari, 
//proyek kedua membutuhkan waktu 25 hari, 
//dan proyek ketiga membutuhkan waktu 20 hari. 
//Jika proyek-proyek tersebut harus diselesaikan secara berurutan, 
//berapa hari yang tersisa setelah semua proyek selesai?

//answer
int manajerproyek(int  deadline,int proyek1,int proyek2,int proyek3)=>deadline - (proyek1+proyek2+proyek3);
void main(List<String> args) {
  print(manajerproyek(60, 15, 25, 20));
}