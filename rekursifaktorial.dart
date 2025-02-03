int faktorial(int n) {
  if (n == 0 || n == 1) {
    return 1;
  } else {
    return n * faktorial(n - 1);
  }
}

void main() {
  int angka = 5;
  print("Faktorial dari $angka adalah ${faktorial(angka)}"); 
}

//5*4*3*2*1