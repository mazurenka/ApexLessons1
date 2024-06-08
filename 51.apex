public class HelloWorld {
    private String greeting = 'Hello World';
    public String publicGreeting = 'Hello Public World';

    private String goodMorning = 'good morning';
    private String goodAfternoon = 'good afternoon';
    private String goodEvening = 'good evening';

    public void printGreeting() {
        System.debug(greeting);
    }

    public void printGoodMorning () {
        System.debug(goodMorning);
    }
    public void printGoodAfternoon() {
        System.debug(goodAfternoon);
    }
    public void printGoodEvening() {
        System.debug(goodEvening);
    }
    // cannot be global cause class is public
    /*global void printGlobalGreeting() {
        System.debug(greeting);
    }*/
}
