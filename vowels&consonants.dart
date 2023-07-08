void main(){
  String word="Nadwah Mamu";
  int vowelCount=0;
  int consonantCount=0;
  String vowels="aeiou";
  word=word.toLowerCase();
  for(int i=0;i<word.length;i++){
    if(vowels.contains(word[i])){
      vowelCount++;
    }
  }
  for(int j=0;j<word.length;j++){
    if(word[j] != "a"
        && word[j] !="e"
        && word[j] !="i"
        && word[j] !="o"
        && word[j] !="u"
        && word[j] !=" "
    )
    {
      consonantCount++;

    }

  }
  print("vowelcount = $vowelCount");
  print("consonantcount=$consonantCount");


}