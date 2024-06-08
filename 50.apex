public class HelloWorld {
    private final static String greeting = 'Hello World';
    public String publicGreeting = 'Hello Public World';

    public void printGreeting() {
        System.debug(greeting);
    }

    // cannot be global cause class is public
    /*global void printGlobalGreeting() {
        System.debug(greeting);
    }*/
}