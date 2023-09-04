import 'package:test/test.dart';

import 'package:imc/functions/utils.dart' as utils;

void main() {
  test('Calculo IMC exato', () {
    expect(utils.calculaIMC(80, 1.68), 28.344671201814062);
  });
}
