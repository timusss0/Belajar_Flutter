
class Food {
  //atribut 
  String? name;
  String? restoName;
  String? _harga;

  //constractor

  //positional argument
  // Food(String namenya, String restoNamenya ){
  //   name = namenya;
  //   restoName = restoNamenya;
  // }

  //name argument
    // Food({String? namenya, String? restoNamenya }){
    // name = namenya;
    // restoName = restoNamenya;
  // }

// direct name argument
   Food({this.name, this.restoName,String? harga}){
    _harga = harga;
  }

  // direct positopnal argument
  //  Food(this.name, this.restoName ){
  //   name = name;
  //   restoName = restoName;
  // }

// METHOD
// fungsi set biasa
void gantiHarga(String? newHarga){
  _harga = newHarga;
}

// fungsi get biasa
// String? harga(){
//   return _harga;
// }

// getter
String? get harga{
  return _harga;
}

// setter
set harga(String? NewHarga){
 _harga = NewHarga;
}

// tujuan enkapsulasi :
//melindungi atribut (data) agar tidak diubah atau diakses secara langsung dari luar kelas
}

/* Gunakan private (_) di Dart ketika:
Kamu ingin mengontrol cara state dimodifikasi
Perlu validasi atau side-effect saat nilai berubah
Field/method tersebut hanya untuk keperluan internal class/library
Ingin menjaga stabilitas API publik sambil bebas refactor di dalam*/