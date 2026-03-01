// import 'dart:io';
import 'dart:io';

void main() {
  // print(num.parse('12'));
  // print(num.parse('20.9'));


// Tugas TypeData
// nomer 1
// var word = "dart";
// var second = 'is';
// var third = 'awesome';
// var fourth = 'and';
// var fifth = 'I';
// var sixth = 'love';
// var seventh = 'it!';

// var sentence = "$word $second $third $fourth $fifth $sixth $seventh";
// print(sentence);

// nomer 2
// var sentence = "i am going to be Flutter Developer";
// var firstWord = sentence[0];
// var secondWord = sentence[2] + sentence[3];
// var thirdWord = sentence[5] + sentence[6] + sentence[7] + sentence[8] + sentence[9];
// // var fourthWord;
// // var fifthWord; 
// // var sixthWord; 
// // var seventhWord; 

// print('firstWord : ' + firstWord);
// print('secondord : ' +secondWord);
// print('thirdWord : ' +thirdWord);

// nomer 3
  // // 1. Minta input nama depan
  // stdout.write('Masukan nama depan :\n> ');
  // String? namaDepan = stdin.readLineSync(); // Membaca input dari keyboard
  
  // // 2. Minta input nama belakang
  // stdout.write('masukan nama belakang :\n> ');
  // String? namaBelakang = stdin.readLineSync();
  
  // // 3. Null Safety Check (Penting!)
  // // Pastikan input tidak null sebelum digabungkan
  // if (namaDepan != null && namaBelakang != null) {
  //   print('\nnama lengkap anda adalah:\n$namaDepan $namaBelakang');
  // } else {
  //   print('Input tidak boleh kosong!');
  // }

  // nomer 4
  // Deklarasi variabel
  // int a = 5;
  // int b = 10;
  
  // // 1. Perkalian (*)
  // print('$a * $b = ${a * b}');
  
  // // 2. Penjumlahan (+)
  // print('$a + $b = ${a + b}');
  
  // // 3. Pengurangan (-)
  // print('$a - $b = ${a - b}');
  
  // // 4. Pembagian (/)
  // print('$a / $b = ${a / b}');

// ternary operator nomer 1
//  stdout.write('Apakah Anda ingin menginstall aplikasi dart? (y/t): ');
//   String? jawaban = stdin.readLineSync()?.toLowerCase().trim();

//   // Format: kondisi1 ? aksi1 : kondisi2 ? aksi2 : aksi3
//   jawaban == 'y' 
//       ? print("anda akan menginstall aplikasi dart") 
//       : jawaban == 't' 
//           ? print("out") 
//           : print("input tidak valid! Masukan y/t");


// while-loop
// while([Kondisi]) { // Kondisi yang menentukan apakah program akan melakukan iterasi. 
// // Berupa boolean atau true/false.
//   [Proses] // Merupakan proses yang akan dijalankan dalam satu iterasi
// }

// var flag = 1;
//   while(flag < 10) { 
//   print ("iterasi ke "+ flag.toString()); 
//   flag++; 
//   } 
// }

// // for loop
// for([Inisialisasi], [Kondisi], [Incremental/Decremental]) {
//   [Proses] // Merupakan proses yang akan dijalankan dalam satu iterasi
// } 


//   var jumlah = 0;
//   for (var deret = 5; deret > 0; deret--) {
//     jumlah += deret;
//     print('Jumlah saat ini: ' + jumlah.toString());
// }


// for (var deret = 0; deret < 10; deret += 2) {

//     print('Iterasi dengan Increment counter 2: ' + deret.toString());

//   }

//   print('-------------------------------');

//   for (var deret = 15; deret > 0; deret -= 3) {

//     print('Iterasi dengan Decrement counter : ' + deret.toString());

//   }

// FUCNTION 
// function nama_function(parameter 1, parameter 2, ...) {
//   [Isi dari function berupa tindakan]
//   return [expression];
// }

// for(var deret = 2; deret < 20; deret += 2){
//   print('I love coding : ' + deret.toString());
// }
//   print('-------------------------------');

// for(var deret = 20; deret > 0; deret -= 2){
//   print('I will become a mobile developer : ' + deret.toString());
// }


// while
// var code = 2;
//     while(code < 20){
//         print('I love coding : ' + code.toString());
//     code += 2;
//     }
//     while(code > 0){
//         print('I will become a mobile developer : ' + code.toString());
//     code -=2;
//     }

// looping 
// for(var angka = 1;angka < 20; angka++){
//     if (angka % 3 == 0 && angka % 2 != 0) {
//       print('$angka - i love coding');
//     } 
//     else if (angka % 2 != 0) {
//       print('$angka - santai');
//     } 
//     else if (angka % 2 == 0) {
//       print('$angka - berkualitas');
//     }
//   }

// for(var pager = 0;pager < 4; pager++){
//   print('#########');
// }

for(var test = 1;test < 6;test++){
 print('#' * test);
}

}
