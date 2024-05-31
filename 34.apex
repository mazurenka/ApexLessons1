Integer num = 0;

do {
    // loop code block
    if(Math.mod(num, 3) == 0 && Math.mod(num, 5) == 0) {
        System.debug('FizzBuzz');
    }
    if(Math.mod(num, 3) == 0) {
        System.debug('Fizz');
        if(Math.mod(num, 5) == 0) {
            System.debug('Buzz');
        }
    } else {
        System.debug(num);
    }
    // increment number value
    num++;
} while (num <= 100); //number value must be less than or equal to 100

System.debug('Number value after loop ' + num);

Integer numb = 0;

do {
    // check if numb is divisible by both 3 and 5
    if(Math.mod(numb, 3) == 0 && Math.mod(numb, 5) == 0){
        System.debug('fizzbuzz');
    }
    //check if numb is divisible by 3
    if(Math.mod(numb, 3) == 0){
        System.debug('fizz');
    }
    //check if numb is divisible by 5
    else if(Math.mod(numb, 5) == 0){
        System.debug('buzz');
    }
    // if none of above is true, then print numb as is
    else {
        System.debug(numb);
    }

    // increment numb's value
    numb++;
} while ( numb<=100);//numb's value is less than or equal to 100