void main(){
  List<int> list=[3, 9, 1, 6, 4, 2, 8, 5, 7];
  int max=list[0];
  for(int i=0; i<list.length;i++){
       if(list[i] > max){
        max=list[i];
       }
  }
  print("The largest element of the list is: $max");
}