void main() {
  List<int> listInt = [];
  var listString = <String>[];
  var names = <String>[];
  var contoh = <String>['aku', 'dan', 'kamu'];
  var contoh2 = [1, 2, 3, 4, 5];

  print(listInt);
  print(listString);

  names.add("Iqbal");
  names.add("Yuni");
  names.add("Faqih"); // untuk menambahkan

  names[1] = "Hanafi";

  print(names[0]);
  print(names.length); // untuk menghitung panjang
  names.removeAt(2); // untuk menghapus
  print(names);
  print(contoh);
  print(contoh2);
}
