




Map<Integer, String> class2024 = new Map<Integer, String>();
System.debug(class2024);

// add a new student/item
class2024.put(1, 'Andre');
System.debug(class2024);

class2024.put(2, 'Arnold');
class2024.put(3, 'Elon');
class2024.put(4, 'Jeff');

System.debug(class2024);

class2024.put(5, 'Jeff');
System.debug(class2024);

// update override value
class2024.put(5, 'SnoopDog');
System.debug(class2024);

// get a value
System.debug(class2024.get(1));

// remove an item from map
class2024.remove(5);
System.debug(class2024);

//get all the keys
Set<Integer> rollNumber = class2024.keySet();
System.debug(rollNumber);

// get all values
List<String> students = class2024.values();
System.debug(students);

// check if map has the key
System.debug(class2024.containsKey(1));
System.debug(class2024.containsKey(5));





























