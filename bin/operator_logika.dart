void main(List<String> args) {
  var nilaiuas = 80;
  var nilaiabsen = 50;

  var jikauaslulus = nilaiuas >= 75;
  var jikaabsenlulus = nilaiabsen >= 75;

  var lulus = jikauaslulus && jikaabsenlulus;
  var lulus2 = jikauaslulus || jikaabsenlulus;
  print(lulus2);
  print(!true);
  print(!false);
}
