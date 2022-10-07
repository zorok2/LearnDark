void main(){
  printname(middlename: 'vằn','nguyễn', 'Nghĩa');
  print(sumUp(5,null, 5));
}
// name parameter
void printname(String firstName, String lastname, {String? middlename}){
  print('$firstName ${middlename ?? ''} $lastname');
}
int sumUp(int a, [int? b, int c = 3]){
  return (a + (b??0) + c);
}