void main(){
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = {}; // Creates a map, not a set.

  //menambahkan fungsi add() pada list names1
  names1.add("Fadlila Afida");
  names1.add("2141720130");

  //menambahkan fungsi addAll() pada list names2
  names2.addAll({"Fadlila Afida", "2141720130"});

  print(names1);
  print(names2);
  print(names3);
}