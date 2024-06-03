Integer current;
Integer previous = 1;
Integer beforePrevious = 0;

System.debug(beforePrevious);
System.debug(previous);

Integer i = 0;

while (i < 18) {
    current = previous + beforePrevious;
    System.debug(current);
    beforePrevious = previous;
    previous = current;
    i++;
}
