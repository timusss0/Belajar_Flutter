import 'dart:ffi';

void main(){

var segitiga = LuasSegitiga(20.0, 30.0);
segitiga.hitungLuas();

Lingkaran bundaran = Lingkaran(0);
bundaran.jariJari = -8;

print("Jari-jari setelah divalidasi: ${bundaran.jariJari}"); // Hasil: 7.0
  print("Luas Lingkaran: ${bundaran.hitungLuasLingkaran()}");
}

// 1
class LuasSegitiga {
  double alas;
  double tinggi;

LuasSegitiga(this.alas,this.tinggi);

void hitungLuas(){
  var hasil = 0.5 * alas * tinggi;
  print(hasil);
}
}


// 2
class Lingkaran{
  double _pi = 3.14;
  double _jariJari = 0;

  Lingkaran(double jarijari){
    this._jariJari = jariJari;
  }

  double get jariJari => _jariJari;

  set jariJari(double nilai){
    if(nilai < 0){
      _jariJari = nilai * -1;
    }else {
      _jariJari = nilai;
    }
  }

double hitungLuasLingkaran(){
  return _pi * _jariJari * _jariJari;
}


}

