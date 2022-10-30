import 'dart:io';

void main() {
  int nilaiuts = 0;

  stdout.write("Nama : ");
  var nama = stdin.readLineSync();

  stdout.write("Kelas : ");
  var kelas = stdin.readLineSync();

  stdout.write("Mata Kuliah : ");
  var matakuliah = stdin.readLineSync();

  stdout.write("Nilai UTS : ");
  String? n2 = stdin.readLineSync();
  if (n2 != null) {
    if (int.tryParse(n2) != null) {
      nilaiuts = int.parse(n2);
    }
  }

  String grade;
  if (nilaiuts >= 85)
    grade = "A";
  else if (nilaiuts >= 75)
    grade = "B";
  else if (nilaiuts >= 65)
    grade = "C";
  else if (nilaiuts >= 50)
    grade = "D";
  else if (nilaiuts <= 50)
    grade = "E";
  else
    grade = "nilai yang di input salah";

  print("------HASIL------");
  print("Nama: $nama");
  print("Kelas : $kelas");
  print("Mata Kuliah : $matakuliah");
  print("Nilai UTS : $nilaiuts");
  print("Grade: $grade");
}
