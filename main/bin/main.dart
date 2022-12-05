import 'dart:io';
import 'dart:math';
class CompoundInterestCalculator {
  var principal;
  var interest;
  var time;
  var numberOfTimesInterestApplied;

  void compundInterestFunction(int p, double i, int t, int n) {
    print("Compound Interest: ${pow(p * (1 + (i/n)),(n/t))}");
  }
}

void main() {
  var formulae = new CompoundInterestCalculator();
  print("Please input Principal (Only Numbers)");
  formulae.principal = stdin.readLineSync();
  int p = int.parse(formulae.principal);
  print("Please input interest (Please use only numbers)");
  formulae.interest = stdin.readLineSync();
  double i = double.parse(formulae.interest);
  print("Please input time inn years (Please use only numbers)");
  formulae.time = stdin.readLineSync();
  int t = int.parse(formulae.time);
  print("Please input number of times interest applied per time period (Please use only numbers)");
  formulae.numberOfTimesInterestApplied = stdin.readLineSync();
  int n = int.parse(formulae.time);
  formulae.compundInterestFunction(p, i, t, n);
}
