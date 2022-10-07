void main() {
  var numbers = [11, 30, 40];
  var chuoi = ['four', 'one', 'taawo'];
  numbers.sort((a, b) => b - a > 0 ? 1 : -1);
  print(numbers);
  numbers.every((element) => false);
  numbers.where((element) => false);
  print(numbers.reduce((value, element) => value - element));
  var lit = List.from(numbers);
  print(lit); 
}
