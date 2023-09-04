//import 'package:imc/imc.dart' as imc;

import 'package:imc/functions/utils.dart' as utils;

void main(List<String> arguments) {
  print('Bem vindo a Calculadora de IMC!');

  var nome = utils.lerConsole("Informe seu Nome: ");

  var peso = utils.lerConsoleDouble("Informe seu Peso: ");

  var altura = utils.lerConsoleDouble("Informe sua Altura(ex: 1.68): ");

  double resultado = 0;

  resultado = utils.calculaIMC(peso, altura);

  print("---------------------------------");
  print(nome);
  print("Seu IMC é: $resultado");
}
