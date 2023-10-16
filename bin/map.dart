void main(List<String> args) {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var names = <String, String>{};
  names['first'] = 'Iqbal';
  names['second'] = 'Hanafi';
  names['third'] = 'fralamp';
  // print(names);
  // print(names['first']);
  names['first'] = 'Alif';

  // print(names);
  names.remove('second');
  print(names);

  // deklarasi map langsung
  Map<String, String> address = {
    'first': 'akuaku',
    'Second': 'haha',
    'third': 'lolo'
  };
  print(address);
}
