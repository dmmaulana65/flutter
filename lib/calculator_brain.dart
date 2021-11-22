import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({this.height, this.weight});

  final int height;
  final int weight;
  double _bmi;

  String calculatorBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'Gemuk';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Kurus';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'Anda memiliki  berat badan yang lebih tinggi dari biasanya. Cobalah lebih banyak berolahraga';
    } else if (_bmi > 18.5) {
      return 'Anda memiliki berat badan yang Normal. Mantap';
    } else {
      return 'Anda memiliki berat badan yang lebih rendah dari normal. Anda bisa lebih perbanyak makan';
    }
  }
}
