void main(List<String> args) {
  double rpersegi = 12;
  double tinggi = 6;
  double panjang = 10;
  double lebar = 5;
  double alas = 8;

  double luasalas = rpersegi*rpersegi;
  double s= 10;
  double sisimiring = 3;


  //kubbus
  double luaskubus =6 * rpersegi * rpersegi ;
  var volumekubus = rpersegi*rpersegi*rpersegi;
  print('luas kubus : $luaskubus');
  print('volume kubus : $volumekubus'); 

  //balok
  var luasbalok = 2*(lebar*panjang + panjang*tinggi + lebar*tinggi);
  var volumebalok = panjang*lebar*tinggi;
  print('luas balok = ${luasbalok}');
  print('volumebalok = ${volumebalok}');

  //limas 
  var totalsisamiring = sisimiring * 4;
  var luasLimas = luasalas + totalsisamiring; 
  var volumeLimas = 1/3 * luasalas *tinggi;
  print('Luas Limas = $luasLimas');
  print('Volume limas = $volumeLimas');

//kerucut
double pi=3.14;
double radius=6;

var luasKerucut = pi *radius*(radius+s);
var volumekerucut = 1/3 * pi *radius*radius*tinggi;
print('luas kerucut = $luasKerucut');
print('volume kerucut = $volumekerucut');

//prisma

double LuasAla = alas * tinggi / 2;
  int sisiSegitiga1 = 6;
  int sisiSegitiga2 = 6;
  int sisiSegitiga3 = 6;
  int kelilingSegitiga = sisiSegitiga1 + sisiSegitiga2 + sisiSegitiga3;
var luasPrisma = 2*LuasAla+kelilingSegitiga*tinggi;
var volumePrisma = LuasAla * tinggi;
print('luas prisma = $luasPrisma');
print('volume prisma = $volumePrisma');

//tabung
var luasTabung = 2*pi*radius*(tinggi+radius) ;
var volumetabung = pi*radius*radius*tinggi;
print('luas tabung = $luasTabung');
print('volume tabung = $volumetabung');

//bola
var luasBola = 4*pi*radius*radius;
var VolumeBola = pi*radius*radius*radius*4/3 ;
print('luas bola = $luasBola');
print('volume bola = $VolumeBola');
}