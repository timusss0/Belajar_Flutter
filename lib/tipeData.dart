void main(){
// tipe string
  String name = "tia";

  print(name.toUpperCase());

// tipe boolean
  bool isFemale = true;

// tipe num
// bilangan bulat atau desimal
num age = 30;

// double untuk koma
double harga = 45;

// bedanya num dan double : output num bisa 30.5 atau 30 saja,tapi kalo double memang outputnya sudah ada koma 45.0

// tipe list
List<String> warna = ['merah','biru','kuning'];
List random = ['hijau',80,'keyboard'];

print(random);
print(warna[2]);
print(random[0]);

// tipe dynamic
dynamic barang = "laptop";


// tipe map
Map car ={
  "tia":"bmw",
  "irvan":"jaycoo"
};

// Map<String><String> buah = {
//   "tia":"apel",
//   "pira":"durian"
// }

print(car["tia"]);

// bedanya list dan map
// list : saat ingin mengambil data atau memanipulasi data harus sesuai index 
// map : saat ingin mengambil data atau memanipulasi data panggil saja keynya "tia"


}