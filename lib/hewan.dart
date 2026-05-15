abstract class Hewan {
  String kategori;
  String nama;
  late int _berat;

  Hewan({
    required this.nama, 
    required int berat,
    required this.kategori
  }) {
    _berat = berat;
  }

  get berat => _berat;

  set makan(int beratMakan){
    _berat = _berat + beratMakan;
  }
}

/* modifier abstract bertujuan agar class abstract tidak di diinstansiasi secara langsung dan bukan objek yang berdiri sendiri */