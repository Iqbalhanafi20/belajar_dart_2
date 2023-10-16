void main() {
  dynamic variable = 100;
  // var variableTring = variable as String;
  var variableint = variable as int;
  print(variable);
  print(variableint);

  print(variable is String);
  print(variableint is int);
  print(variable is bool);

  print(variable is! String);
  print(variableint is! int);
  print(variable is! bool);
}
