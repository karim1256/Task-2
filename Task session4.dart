
void main() {
  print(reverse('my name is kemo'));
}


String? reverse(String input) {
  List<String> words = input.split(' ');
  List<String> rWords = List.from(words.reversed);
 String w=rWords.toString();
  return w;
}

