void main() {


  List list1 = [1,2,3];
  List list2 = [4,5,6];
  List list3 = [7,8,9];

  List list4 = list1+ list2+ list3;
  print(list4);  

  List list5 = [...list1,...list2, ...list3,...list4];
  print(list5);
}