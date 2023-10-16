void main(List<String> args) {
  var inputString = '3000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputDouble);

  var double2Int = inputDouble.toInt();
  print(double2Int);

  var int2Double = inputInt.toDouble();
  print(int2Double);

  var int2string = inputInt.toString();
  print(int2string);

  var dou2tring = inputDouble.toString();
  print(dou2tring);
}
