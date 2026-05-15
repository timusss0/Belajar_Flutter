import 'dart:io';
import 'harga.dart';
void main(){

// name argument
  // var food = Food(namenya: "nasi goreng", restoNamenya: "solaria");

 var food = Food(name :"nasi goreng", restoName: "solaria",harga:"30.000");
  // food.name = "Nasi goreng";
  // food.restoName = "Solaria";
  
 print("Nama makanannya : ${food.name} -- Belinya di Resto : ${food.restoName} dan harganya ${food.harga}");

   var food1 = Food(name: "mie ayam", restoName: "mie ayam pak warno");

  print("Nama makanannya : ${food1.name} -- Belinya di Resto : ${food1.restoName}");

 print("GANTI HARGA");
 food.harga ="45.000"; //setter

 print("Nama makanannya : ${food.name} -- Belinya di Resto : ${food.restoName} dan harganya ${food.harga}");

  // food1.name = "Mie Ayam";
  // food1.restoName = "Mie ayam pak warno";
}
