import 'dart:io';

void main() {
  int nilai = 0;

  stdout.write("Nama : ");
  var nama = stdin.readLineSync();

  stdout.write("Kelas : ");
  var kelas = stdin.readLineSync();

  stdout.write("Nilai: ");
  String? n1 = stdin.readLineSync();
  if (n1 != null) {
    if (int.tryParse(n1) != null) {
      nilai = int.parse(n1);
    }
  }

  stdout.write("Mata Kuliah : ");
  var matakuliah = stdin.readLineSync();

  print("-----------------");
  print("------HASIL------");
  print("-----------------");
  print("Nama: $nama");
  print("Kelas : $kelas");
  print("Nilai : $nilai");
  print("Mata Kuliah : $matakuliah");
}
