List<Integer> rollNumbers = new List<Integer>{1, 2, 3};
System.debug(rollNumbers);

rollNumbers.add(4);
rollNumbers.add(5);
rollNumbers.add(6);
System.debug(rollNumbers);

//get item on index 1
Integer rollNum = rollNumbers.get(1);
System.debug(rollNum);
System.debug(rollNumbers.get(1));

//add item on index 1
rollNumbers.add(1, 99);
System.debug(rollNumbers);

//get the list size
System.debug(rollNumbers.size());

//remove the item on index 4
System.debug(rollNumbers.remove(4));
System.debug(rollNumbers);

//clear the list
rollNumbers.clear();
System.debug(rollNumbers);
System.debug(rollNumbers.size());












