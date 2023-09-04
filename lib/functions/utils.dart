import 'dart:convert';
import 'dart:io';

String lerConsole(String texto) {
  print(texto);
  var line = stdin.readLineSync(encoding: utf8);
  return line ?? "";
}

double lerConsoleDouble(String texto) {
  var numero = double.tryParse(lerConsole(texto));
  if (numero == null) {
    print("Informe a Altura/Peso");
    return 0.0;
  } else {
    return numero;
  }
}

double calculaIMC(double peso, double altura) {
  double resultado, imc = 0;

  if (altura == 0) {
    print("Informe a Altura(ex: 1.68)");
    exit(0);
  } else {
    resultado = altura * altura;
    imc = peso / resultado;
    return imc;
  }
}
