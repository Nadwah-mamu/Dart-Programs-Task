void main(){
  List<int> numbersList=[10,15,20,25,30];
  List<int> evenNumbers=[];
  List<int> oddNumbers=[];
  numbersList.forEach((value){
    if(value%2==0){
      evenNumbers.add(value);
    }
    else{
      oddNumbers.add(value);
    }
  });
  print("evenNumbers = $evenNumbers");
  print("oddNumbers = $oddNumbers");

}