void main()
{
  List numberList = [1,2,3,4];
  List strList = ["Hello","Hi"];
  List numberList2 = [5,6,7,8,...numberList,...strList];
  
  
  numberList.addAll(numberList2);
  print(numberList);
}