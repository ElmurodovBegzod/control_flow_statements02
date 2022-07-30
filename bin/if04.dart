/*   
Create function called func
Return zero if the numbers are equal, return the larger one if they are not equal.
Args:
    a: First number.
    b: Second number.
Returns:
    int: return answer. 
*/
int func(int first, second) {
  if (first == second) {
    return 0;
  }
  if (first != second) {
    if (first > second) {
      return first;
    }
  }
  return second;
}

void main() {
  print(func(77, 7));
}
