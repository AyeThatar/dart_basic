void main() {
List list = [1,2,3,4,5];
  List<int> numList= [];
  print(list[2]);
  numList.add(9);
  numList.add(10);
  print(numList.length);
  List numList2 = [1,2,3,4,5,6,"hello",true,11];
//   numList2 = numList2.reversed.toList();
 
//   numList2.map((e)
//   {
//     print(e);
//   }).toList();
  
  numList2.map((e)
  {if(e is int)
  { return e * 2 ;
   } return e;
  }).toList();
  
  print(numList2);
  
}