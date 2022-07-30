/*
Create function called func
Find the largest digit of the five-digit number.
Args:
    n: Five-digit number.
Returns:
    int: return answer.
*/
int func(int a) {
  int x1, x2, x3, x4, x5;
  x1 = a % 10;
  x2 = a ~/ 10 % 10;
  x3 = a ~/ 10 ~/ 10 % 10;
  x4 = a ~/ 10 ~/ 10 ~/ 10 ~/ 10 % 10;
  x5 = a ~/ 10 ~/ 10 ~/ 10 ~/ 10 ~/ 10 % 10;
  if (x1 > x2) {
    return x1;
  } else if (x2 > x3) {
    return x2;
  } else if (x3 > x4) {
    return x3;
  } else if (x4 > x5) {
    return x4;
  } else {
    return x5;
  }
}

void main() {
  print(func(98765));
}
