void main(){
//   var record = ('first', a: 2, b: true, 'last');
//   print(record);

//   var record1 = tukar((1,2));
//   print(record1);

// }
// (int, int) tukar((int, int) record) {
//   var (a, b) = record;
//   return (b, a);

  // Record type annotation in a variable declaration:
  // (String, int) mahasiswa = ('Fadlila Afida', 2141720130);
  // print(mahasiswa);

  var mahasiswa2 = ('Fadlila Afida', a: 2141720130, b: true, 'last');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'

}