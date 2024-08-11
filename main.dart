void main(List<String> args) {
  int num1 = 5;
  int num2 = 0;
  int result;
  result = num1 ~/ num2;
  try {} on IntegerDivisionByZeroException {
    print(result);
  } catch (ex) {}
}
