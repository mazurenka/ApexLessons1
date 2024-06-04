

Integer stopAfter = 5;
Integer n = 1000;

for(Integer i = 1; i <= n; i++) {
    System.debug('Listening to song ' + i + ' times');
    if(i == stopAfter) {
        break;
    }
}


// list of all days
List<String> days = new List<String>{'Mon', 'Tue', 'Wed', 'Tho', 'Fri', 'Sat', 'Sun'};

// get the list size
Integer listSize = days.size();

// iterate over the list
for(Integer i = 0; i < listSize; i++) {
    System.debug('Hello');
    if(days.get(i) == 'Tue') {
        continue;
    }
    System.debug('It is ' +days.get(i) + ' Go to work.');

    // multiple statement here

}














