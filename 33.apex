// how to find a leap year challenge!

// leap year div by 4, 100, 400
// NOT leap year not div by 4, div by 100 but not div by 400

Integer year = 1100;

do {
    // System.debug('Processing year ' +year);
    // loop code block
    // check if is leap year or not
    // check if year is evenly divisible by 4
    if(Math.mod(year, 4) == 0) {
        // check if year is evenly divisible by 100
        if(Math.mod(year, 100) == 0) {
            // check if year is evenly divisible by 400
            if (Math.mod(year, 400) == 0) {
                System.debug(year + ' is a lip year');
            }
        } else {
                System.debug(year + 'is a leap year');
            }
        }
    // increment year value
    year++;
} while (year <= 2000); //year value must be less than or equal to 2000

System.debug('Year value after loop ' + year);























