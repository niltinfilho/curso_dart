import 'dart:io';

main() {
  stdout.write('Digite seu peso: ');
  double peso = double.parse(stdin.readLineSync()!);

  stdout.write('Digite sua altura: ');
  double altura = double.parse(stdin.readLineSync()!);

  var imc = peso / (altura * altura);
  var imcFormatado = imc.toStringAsFixed(2);

  if(imc <= 18.5) {
    print('IMC: $imcFormatado');
    print('Voce está abaixo do peso!');
  } else if (imc > 18.5 && imc <= 24.9) {
    print('IMC: $imcFormatado');
    print('Voce está dentro do peso ideal (parabéns)');
  } else if (imc > 24.9 && imc <= 29.9) {
    print('IMC: $imcFormatado');
    print('Voce está levemente acima do peso');
  } else if (imc > 29.9 && imc <= 34.9) {
    print('IMC: $imcFormatado');
    print('Voce está com obesidade grau I');
  } else if (imc > 34.9 && imc <= 39.9) {
    print('IMC: $imcFormatado');
    print('Voce está com obesidade grau II (severa)');
  } else {
    print('IMC: $imcFormatado');
    print('Voce está com obesidade grau III (mórbida)');
  }
}