/**
 Sebuah toko elektronik memiliki 150 
 unit televisi pada awal bulan. Selama 
 bulan tersebut, mereka menerima kiriman 
 tambahan 75 unit televisi. Jika toko tersebut 
 berhasil menjual 90 unit televisi selama bulan itu, 
 berapa banyak unit televisi yang tersisa di akhir bulan?
 */

//jawab
int hitungStokAkhir(int stokAwal, int stokTambahan, int stokTerjual) => stokAwal + stokTambahan - stokTerjual;

void main() {


 
print(hitungStokAkhir(150, 75, 90));
}
