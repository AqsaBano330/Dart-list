

void main() {
  

  List<String> numbers = ["678", "2", "390","4","5","6","6","2ndlast","6"];

  //add
print(numbers);
//numbers.add("4");
print(numbers);

print(numbers[0]);

String index = numbers[0];
print(index);

//find last index
int lastindex= numbers.length -1;
print(lastindex);
//first
print(numbers.first);

//elementat
print(numbers.elementAt(2));

//assign
//numbers[9]="567890";
print(numbers);

print(numbers[numbers.length-2]);
numbers.replaceRange(numbers.length-1, numbers.length, ["0909"]);
print(numbers);

print(numbers.indexed);
print(numbers.hashCode);
print(numbers.runtimeType);
print(List.of(numbers.reversed));
List number= [1,2,4];

print(numbers.any((e) =>e == "678"));
print(number.asMap());
print(number.contains(1));
number.insert(0, 0);
print(number);
number.insertAll(0, [4,5,6]);
print(number.indexWhere((e) => (e) == 4));
print(number.lastIndexOf(4));
print(number.map((e) => e ==4)); 
number.forEach((element) => print(element*67)) ;
print(number);
print(number.expand((e) => [1,2,3]));
List no = [1,2,3,5];
print(no.expand((e) => [1,2,3,4,]));

 List listOfLists = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];

  // Combine lists using the 'expand()' method
  List combinedList = listOfLists.expand((list) => list).toList();

  // Print the combined list
  print("Combined List (Using 'expand()' method): $combinedList");


  List<int> ages = [22, 28, 27, 19, 18];
  int totalAge = ages.fold(0, (totalLength, element) => element+totalLength);
  print(totalAge);
  //ages.fold(initialValue, (previousValue, element) => null)
  List nos = [1,2,3,5];
  print(nos.join());
  print(nos.reduce((value, element) => element==2));
  print(nos);



}

