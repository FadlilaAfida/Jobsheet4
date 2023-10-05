void main() {
  // var list = [1,2,3];
  // assert(list.length == 3);
  // assert(list[1] == 2);
  // print(list.length);
  // print(list[1]);

  // list[1] = 1;
  // assert(list[1] == 1);
  // print(list[1]);

  final finalList = List<String>.filled(5, "null"); //membuat list dengan index 5 yang semua elemen berisi null
  assert(finalList[1] == "null"); //memeriksa list index ke-1 pada array apakah bernilai null
  finalList[1] = "Fadlila Afida"; //merubah nilai indeks ke- 1 menjadi Fadlila Afida
  assert(finalList[1] == "null"); //memeriksa list index ke-2 pada array apakah bernilai null
  finalList[2] = "2141720130"; //merubah nilai indeks ke- 1 menjadi 2141720130
  assert(finalList[2] == "2141720130");
  print(finalList.length); //cetak panjang list
  print(finalList); //cetak list
}
