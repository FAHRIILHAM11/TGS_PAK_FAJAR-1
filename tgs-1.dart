void main () {
  // Aritmatika
  int a = 10;
  int b = 5;
  int jumlah = a + b;
  int hasilKali = a * b;

  print("Aritmatika:");
  print("Jumlah dari $a dan $b adalah $jumlah");
  print("Hasil kali dari $a dan $b adalah $hasilKali");

  // Simbol
  Symbol simbol = #hitungSimbol;
  print("\nSimbol:");
  print("Simbol yang digunakan: $simbol");

  // Percabangan (If-Else)
  print("\nPercabangan:");
  if (jumlah > hasilKali) {
    print("Jumlah lebih besar dari Hasil Kali");
  } else if (jumlah < hasilKali) {
    print("Hasil Kali lebih besar dari Jumlah");
  } else {
    print("Jumlah dan Hasil Kali sama besar");
  }

  // Perulangan (For)
  print("\nPerulangan:");
  for (int i = 1; i <= 5; i++) {
    print("Nilai i dalam loop: $i");
  }

  // Fungsi
  print("\nFungsi:");
  int hasil = kali(a, b);
  print("Hasil perkalian menggunakan fungsi: $hasil");

  // Scope
  print("\nScope:");
  int variabelLuar = 100;
  void fungsiDalam() {
    int variabelDalam = 200;
    print("Variabel Luar: $variabelLuar");
    print("Variabel Dalam: $variabelDalam");
  }
  fungsiDalam();

  // Fungsi Rekursif
  print("\nFungsi Rekursif:");
  int hasilFaktorial = faktorial(5);
  print("Faktorial dari 5: $hasilFaktorial");
}

// Fungsi untuk mengalikan dua angka
int kali(int x, int y) {
  return x * y;
}

// Fungsi rekursif untuk menghitung faktorial
int faktorial(int n) {
  if (n <= 1) return 1;
  return n * faktorial(n - 1);
}