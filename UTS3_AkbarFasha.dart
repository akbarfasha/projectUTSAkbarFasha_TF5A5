import 'dart:io';

class grade_class {
  var nama;
  var nilai;
  var kelas;
  var matakuliah;
  var grade;

  String get namamahasiswa {
    return nama;
  }

  void set namamahasiswa(String nama) {
    this.nama = nama;
  }

  void set nilaimahasiswa(int nilai) {
    this.nilai = nilai;
  }

  int get nilaimahasiswa {
    return nilai;
  }

  void set kelasmahasiswa(String kelas) {
    this.kelas = kelas;
  }

  String get kelasmahasiswa {
    return kelas;
  }

  void set matakuliahmahasiswa(String matakuliah) {
    this.matakuliah = matakuliah;
  }

  String get matakuliahmahasiswa {
    return matakuliah;
  }
}

void main() {
  grade_class mahasiswa = new grade_class();
  mahasiswa.namamahasiswa = 'AKbar Fasha Prasetyo';
  mahasiswa.nilaimahasiswa = 75;
  mahasiswa.kelasmahasiswa = "TF5A5";
  mahasiswa.matakuliahmahasiswa = "Pemrograman Mobile";
  String grade;

  if (mahasiswa.nilai >= 85)
    grade = "A";
  else if (mahasiswa.nilai >= 75)
    grade = "B";
  else if (mahasiswa.nilai >= 65)
    grade = "C";
  else if (mahasiswa.nilai >= 50)
    grade = "D";
  else if (mahasiswa.nilai < 50)
    grade = "E";
  else
    grade = "Nilai yang di input salah";

  print("Nama               :  ${mahasiswa.namamahasiswa}");
  print("Nilai              :  ${mahasiswa.nilaimahasiswa}");
  print("Kelas              :  ${mahasiswa.kelasmahasiswa}");
  print("Mata Kuliah        :  ${mahasiswa.matakuliahmahasiswa}");
  print("Grade              :  $grade");
}
