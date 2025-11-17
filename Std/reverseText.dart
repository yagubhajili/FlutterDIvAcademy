void main() {
  String reverseText(String n) {
    // print(n);
    String reversed = '';
    for (int i = 0; i <= n.length - 1; i++) {
      reversed = n[i] + reversed;
    }
    return reversed;
  }

  print(reverseText('salam'));
}
