/* 
Create function called func
Find the index of the largest digit of the five-digit number.
Args:
    n: Five-digit number.
Returns:
    int: return answer. 
*/
int func(int n) {
  int x1, x2, x3, x4, x5;
  x1 = n % 10;
  x2 = n ~/ 10 % 10;
  x3 = n ~/ 10 ~/ 10 % 10;
  x4 = n ~/ 10 ~/ 10 ~/ 10 ~/ 10 % 10;
  x5 = n ~/ 10 ~/ 10 ~/ 10 ~/ 10 ~/ 10 % 10;
  if (x1 > x2) {
    return 1;
  } else if (x2 > x3) {
    return 2;
  } else if (x3 > x4) {
    return 3;
  } else if (x4 > x5) {
    return 4;
  }
  return 5;
}

void main() {
  print(func(68309));
}
