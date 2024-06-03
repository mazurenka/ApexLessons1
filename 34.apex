Integer numbers = 0;

do {
    if(Math.mod(numbers, 3) ==0 && Math.mod(numbers, 5) ==0) {System.debug('FizzBuzz');}
    if(Math.mod(numbers, 3) ==0) {
        System.debug('Fizz');
        if(Math.mod(numbers, 5) ==0) {
            System.debug('Buzz');
        }
    } else {System.debug(numbers);}
    numbers++;
} while (numbers <= 10000);


Integer numb = 0;
do {if(Math.mod(numb, 3) == 0 && Math.mod(numb, 5) == 0) {System.debug('FizzBuzz');}
    if(Math.mod(numb, 3) == 0) { System.debug('Fizz');
        if (Math.mod(numb, 5) == 0) {System.debug('Buzz');}
    } else {System.debug(numb);}
    numb++;
} while (numb <= 100);

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