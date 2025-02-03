void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  //! Menggunakan map untuk menghitung kuadrat setiap angka
  List<int> squaredNumbers = numbers.map((num) => num * num).toList();

  print(squaredNumbers); 
}
