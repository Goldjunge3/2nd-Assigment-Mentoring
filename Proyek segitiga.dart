import 'dart:io';

void main() {
  stdout.write("Masukkan nilai alas: ");
  double alas = double.parse(stdin.readLineSync()!);
  
  stdout.write("Masukkan nilai tinggi: ");
  double tinggi = double.parse(stdin.readLineSync()!);
  
  // Menghitung luas segitiga
  double luas = 0.5 * alas * tinggi;
  
  print("Luas segitiga dengan alas $alas dan tinggi $tinggi adalah: $luas");
}
