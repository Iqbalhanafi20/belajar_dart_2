import 'dart:ffi';

void main(List<String> args) {
  Set<String> names = {};
  var numbers = <int>{};
  final contohset2 = <int>{};
  var doubles = <Double>{};

  Set<String> namabaru = {'aku', 'anak', 'kecil'};

  names.add("iqbal");
  names.add("hanafi");
  names.add("programmer");
  names.remove("hanafi");
  print(names);
  print(namabaru);
}
