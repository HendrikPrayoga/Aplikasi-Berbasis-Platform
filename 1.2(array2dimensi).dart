//2211102161
//Hendrik Prayoga
//IF-10-05

void main() {
  List<List<int>> array2D = [];

  // Baris 1: Kelipatan 6 dari 1 hingga 4
  List<int> baris1 = [];
  for (int i = 1; i <= 4; i++) {
    baris1.add(6 * i);
  }
  array2D.add(baris1);

  // Baris 2: Bilangan ganjil mulai dari 3 (5 elemen)
  List<int> baris2 = [];
  int bilGanjil = 3;
  for (int i = 1; i <= 5; i++) {
    baris2.add(bilGanjil);
    bilGanjil += 2;
  }
  array2D.add(baris2);

  // Baris 3: Kubik dari angka 4 hingga 9
  List<int> baris3 = [];
  for (int i = 4; i <= 9; i++) {
    baris3.add(i * i * i);
  }
  array2D.add(baris3);

  // Baris 4: Deret aritmetika dengan beda 7, dimulai dari 3 (7 elemen)
  List<int> baris4 = [];
  int bilangan = 3;
  for (int i = 1; i <= 7; i++) {
    baris4.add(bilangan);
    bilangan += 7;
  }
  array2D.add(baris4);

  // Menampilkan isi array 2D
  print('\nIsi List:');
  for (List<int> baris in array2D) {
    print(baris.join(' '));
  }
}
