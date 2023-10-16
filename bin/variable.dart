main() {
  String name;
  name = "Iqbal";
  final lastname = "hanafi";
  String alamat = "Jl Duren";
  var nilai = 3456;
  print(alamat);
  print(name);
  name = "kaka";
  print(nilai);
  print(name);
  print(lastname);

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 3;

  print(array1);
  print(array2);

  late var value1 = getValue();
  print("Ini panggil pertama");
  print(value1);
}

String getValue() {
  print("ini panggil kedua");
  return "Ini Panggil ketiga";
}
