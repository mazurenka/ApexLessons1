// assignment operator
Integer x = 5;
System.debug(x);

// addition operator
x = x + 5;
System.debug(x);

// substraction operator
x = x - 5;
System.debug(x);

// multiplication operator
x = x * 5;
System.debug(x);

// division operator
x = x / 5;
System.debug(x);


// increment operator
x++; // x = x + 1
System.debug(x);


// decrement operator
x--; // x = x - 1
System.debug(x);

// additional assignment operator 
x += 5; // x = x + 5
System.debug(x);

// substraction assignment operator 
x -= 5; // x = x - 5
System.debug(x);

// multiple assignment operator 
x *= 5; // x = x * 5
System.debug(x);

// division assignment operator 
x /= 5; // x = x / 5
System.debug(x);

// using addition operator on strings
String hello = 'Hello';
String world = 'World';
string space = ' ';
System.debug(hello + world); // HelloWorld
System.debug(hello + space + world); // Hello World
System.debug(hello + ' ' + world); // Hello World


Boolean first = true;
Boolean second = false;
Boolean result;

// AND Operator
result = first && second; // false
System.debug(result);

result = second && first; //false
System.debug(result);

result = first && first; //true
System.debug(result);

// OR Operator
result = first || second; //true
System.debug(result);

result = second || first; //true
System.debug(result);

result = first || first; //true
System.debug(result);

result = second || second; //false
System.debug(result);

// Equality operator
result = (first == second); //false
System.debug(result);

result = (first == first); //true
System.debug(result);

// Less than operator
result = (5 < 6); //true
System.debug(result);

// Greater than operator
result = (5 > 6); //false
System.debug(result);

// Less than or Equal to operator
result = (5 <= 6); //true
System.debug(result);

result = (6 <= 6); //true
System.debug(result);

// Greater than or Equal to operator
result = (5 >= 6); //false
System.debug(result);

result = (6 >= 6); //true
System.debug(result);


// NOT or INVERT operator
first = !first; //was true but now false
System.debug(first);


// Ternary operator
String greeting = ' ';
Integer hour = 10;
greeting = (hour < 12) ? 'Good morning' : 'Good afternoon';
System.debug(greeting); //true - Good morning

Integer hour2 = 13;
greeting = (hour2 < 12) ? 'Good morning' : 'Good afternoon';
System.debug(greeting); //false - Good afternoon



























