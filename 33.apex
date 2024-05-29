// how to find a leap year challenge!

// leap year div by 4, 100, 400
// NOT leap year not div by 4, div by 100 but not div by 400

Integer year = 1;

do {
    //System.debug('Processing year '+ year);
    // loop code block
    if(Math.mod(year, 4) == 0) {
    //check if year is div by 100
    if(Math.mod(year, 100) == 0) {
        if(Math.mod(year, 400) == 0) {
            System.debug(year + 'is a leap year');
                }
    } else {
        System.debug(year + 'is a leap year');
    }
} 
    //increment year value
    year++;
} while(year <= 10000);

System.debug('Year value after loop' + year);


















