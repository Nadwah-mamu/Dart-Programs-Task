void main(){
  String words="I am a Flutter Developer";
  List<String> wordsList=words.split(' ');
  print(wordsList);
  int wordsCount=wordsList.length;
  print("WordsCount = $wordsCount");
}