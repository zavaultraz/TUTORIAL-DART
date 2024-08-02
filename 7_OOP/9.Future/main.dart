void main(List<String> args) async{
  print('ngantri coffe orde ke-');
  var order = await getOrder();
  print('order ke- $order');

try {
  var pesan = await getOrder();
  print('pesan ke- $pesan');
} catch (e) {
  print('eror: $e');
}finally{
  print('makasih udah order');
}

//menjalakan error
try {
  var order = await Future.error(Exception('abis bang'));
  print('pesanan kamu $order');
} catch (e) {
print('error $e');
  
}finally{
  print('maaf pesanan kamu tidak bisa di proses');
}


}
Future<String>getOrder(){
  return Future.delayed(Duration(seconds: 3),(){
    return 'cincau';
  });

//bikin fitur loading



}
