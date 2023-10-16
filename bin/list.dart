void main() {
  List<int> listInt = [];
  var listString = <String>[];
  var names = <String>[];
  var contoh = <String>['aku', 'dan', 'kamu'];
  var contoh2 = [1, 2, 3, 4, 5];

  print(listInt);
  print(listString);

  names.add("Iqbal");
  names.add("Cinta");
  names.add("Yuni"); // untuk menambahkan

  listString.add("halooo");

  names[2] = "Hanafi";

  print(names);
  print(names.length); // untuk menghitung panjang
  names.removeAt(2); // untuk menghapus
  print(names);
  print(contoh);
  print(contoh2);
  print(listString[0]);
}
