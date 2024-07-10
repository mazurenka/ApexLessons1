String today = 'Sunday';
//String today = null;
//String today = 'Aplril'; // not error

switch on today {
    when 'Monday' {
        System.debug('Make to Monday code.');
    }
    
    /*when null {
        System.debug('Make to code.');
    }*/
    
    /*when 'Monday' {
        System.debug('Make to code.');
    }*/ // errorr duplicate
    
    when 'Tuesday' {
        System.debug('Make to Tuesday code.');
    }
    when 'Wednesday' {
        System.debug('Make to Wednesday code.');
    }
    when 'Thursday' {
        System.debug('Make to Thursday code.');
    }
    when 'Friday' {
        System.debug('Make to Friday code. Prepare for weekdays)');
    }
    when 'Saturday' {
        System.debug('Go to the party!');
    }
    when 'Sunday' {
        System.debug('Make some fun!');
    }
}

// refactor Switch-When

//String refactorToday = 'Saturday';
String refactorToday = 'April';

switch on refactorToday {
    when 'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday' {
        System.debug('Do some code.');
    }
    when 'Saturday' {
        System.debug('Go to the party!');
    }
    when 'Sunday' {
        System.debug('Make some fun!');
    }
    when else {
        System.debug('Does not find any today variable.');
    }
}

// little challenge

// if current hour is in between 0-12 >> Good Morning
// else if current hour is in between 12 to 17 >> Good Afternoon
// else Good Evening

Integer currentHour = 25;

switch on currentHour {
    when 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 {
        System.debug('Good Morning');
    }
    when 12, 13, 14, 15, 16, 17 {
        System.debug('Good Afternoon');
    }
    when 18, 19, 20, 21, 22, 23, 24 {
        System.debug('Good Evening');
    }
    when else {
        System.debug('This time is not at Earth :)');
    }
 }











