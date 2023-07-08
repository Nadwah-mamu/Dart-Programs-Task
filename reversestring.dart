void main(){
  String reverse="flutter";
  List<String> list=reverse.split('');
  list=list.reversed.toList();
  print(list.join());

}