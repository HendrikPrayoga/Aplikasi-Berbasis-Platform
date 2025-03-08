//2211102161
//Hendrik Prayoga
//IF-10-05

void main() {
  int bil1 = 12;
  int bil2 = 8;

  print('\nBilangan 1: $bil1');
  print('Bilangan 2: $bil2');
  print('FPB dari $bil1 dan $bil2 = ${hitungFPB(bil1, bil2)}');
}

int hitungFPB(int a, int b) {
  while (b != 0) {
    int temp = b;
    b = a % b;
    a = temp;
  }
  return a;
}
