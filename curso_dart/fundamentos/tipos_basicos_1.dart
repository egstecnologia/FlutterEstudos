/*
  - Numeros (int e double)
  - String (String)
  - Booleano (bool)
  - Dynamic
*/

main() {
  int n1 = 3;
  double n2 = (-5.67).abs();
  double n3 = double.parse("12.765");
  num n4 = 6;

  print(n1.abs() + n2 + n3 + n4);
  n4 = 6.7;
  print(n1.abs() + n2 + n3 + n4);

  String s1 = "Bom dia";
  String s2 = "Povo";

  print(s1 + s2.toUpperCase() + "!!!");

  bool estavaChovendo = true;
  bool muitoFrio = false;

  print(estavaChovendo || muitoFrio);

  dynamic x = "Um texto bem legal!";
  print(x);

  x = 123;
  print(x);

  x = false;
  print(x);

  var y = "Outro texto bem legal!";
  print(y);
}