
Integer n = 10;

for(Integer row = 0; row < n; row++) {

    String pattern = '';

    for(Integer column = 0; column <= row; column++) {

        pattern = pattern + '* ';
    }
    System.debug(pattern);
}