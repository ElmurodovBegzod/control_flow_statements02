/*
Create function called func
Find the largest of the numbers.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer.
*/
int func(int first, second, third) {
  if (first > second) {
    if (first > third) {
      return first;
    } else
      return third;
  } else if (third < second) {
    return second;
  } else {
    return third;
  }
}

void main() {
  print(func(12, 13, 14));
}
