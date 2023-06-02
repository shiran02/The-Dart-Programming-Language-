void main(){
  
  //list
  var myList = [1,2,3,4];
  print(myList);
  print(myList[0]);
  
  //change an item
  myList[0] = 41;
  print(myList[0]);
  
  //create empty list
  
  var emptylist = [];
  print(emptylist);
  
  //add to empty list
  
  emptylist.add(23);
  print(emptylist);
  
  //add multiple to empty list
  emptylist.addAll([1,2,3,4,5]);
  print(emptylist);
  
  //insert at specific position(position)
  emptylist.insert(5,6);
  print(emptylist);
  
  //insert many
  
  emptylist.insertAll(0,[10,11,12]);
  print(emptylist);
  
  //mixed list ..
  
  var mixedlist = [1,2,3,"john","Bobs"];
  print(mixedlist);
  
  
  //remove from list
  
  mixedlist.remove("Bobs");
  print(mixedlist);
  
  mixedlist.removeAt(3);
  print(mixedlist);
  
  
}