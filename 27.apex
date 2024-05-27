Integer myMarks = Integer.valueOf('85');
System.debug(myMarks);

String physicsMarks = '71';
String chemistMarks = '72';
String mathMarks = '73';

String total = String.valueOf(Integer.valueOf(physicsMarks) +
        Integer.valueOf(chemistMarks) +
        Integer.valueOf(mathMarks));

System.debug(total);

