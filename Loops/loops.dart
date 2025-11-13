void main() {
  List<String> names = ['salam', 'necesen', 'kim', 'ne', 'hara'];

  String longestName(List<String> array) {
    String xName = '';
    for (var x in array) {
      // print(x);
      if (x.length >= xName.length) {
        xName = x;
        // print(xName);
      }
    }
    return xName;
  }

  print(longestName(names));
}
