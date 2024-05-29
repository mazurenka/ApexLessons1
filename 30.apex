// how to find a leap year challenge!

// leap year div by 4, 100, 400
// NOT leap year not div by 4, div by 100 but not div by 400


Integer year = 1900;

// check if year is evently div by 4
if(Math.mod(year, 4) == 0) {
    //check if year is div by 100
    if(Math.mod(year, 100) == 0) {
        if(Math.mod(year, 400) == 0) {
            System.debug('Its a leap year');
                } else {
                    System.debug('Not a  leap year');
                }
    } else {
        System.debug('Its a leap year');
    }
} else {
    System.debug('Not a  leap year');
}
