// TODO 2  

class Mahasiswa {
  String? nama;
  int? umur;
  
  Mahasiswa({this.nama, this.umur});
}

void main() {
  Mahasiswa mahasiswa = Mahasiswa(nama: "Naila", umur: 20);
  
  print(mahasiswa.nama);
  print(mahasiswa.umur);
}
