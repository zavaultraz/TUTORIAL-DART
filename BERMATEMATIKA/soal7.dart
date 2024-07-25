//Sebuah kendaraan memiliki konsumsi bahan bakar 10 km/liter.
// Jika kendaraan tersebut menempuh perjalanan sejauh 350 km, 
//berapa liter bahan bakar yang diperlukan?

double BBMdiPerlukan (double jaraktempuh,double jarakperliter)=> jaraktempuh/jarakperliter;
void main(List<String> args) {
  print(BBMdiPerlukan(350, 10));
}
