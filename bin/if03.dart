/*    
Create function called func
Determine the number between large and small.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer. */
int func(int first, second, third) {
  if (first < second) {
    if (first > third) {
      return first;
    }
  } else if (third < first) {
    if (third > second) {
      return third;
    }
  }
  return second;
}

void main() {
  print(func(9, 12, 6));
}
