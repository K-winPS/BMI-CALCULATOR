import 'dart:math';

class Calculator {
  Calculator({this.height, this.weight});
  final int height;
  final int weight;
  double _bmi;
  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String result() {
    if (_bmi >= 25) {
      return 'Over Weight';
    } else if (_bmi >= 18.5) {
      return 'Normal';
    } else {
      return 'Under Weight';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'You have a higher than normal body weight, so you can do more exercise.';
    } else if (_bmi >= 18.5) {
      return 'You have a normal body weight, Good.';
    } else {
      return 'You have a lower than normal body weight, so you can eat more!!.';
    }
  }
}
