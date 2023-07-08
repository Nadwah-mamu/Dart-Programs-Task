void main(){
  List numbers=[10,6,9,8,1,3];
  numbers.sort();
  print("ascending order : $numbers");


  numbers.sort((a,b) =>b.compareTo(a));
  print("descending order : $numbers");
}