public class HelloWorld {
    private String greeting = 'Hello World';
    public String publicGreeting = 'Hello Public World';

    /*
    private String goodMorning = 'good morning';
    private String goodAfternoon = 'good afternoon';
    private String goodEvening = 'good evening';
    */

    /*
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

    public void printMessage(String msg) {
        System.debug(msg);
    }
}


// init the class
HelloWorld firstClass = new HelloWorld();

// get an error for private variable
// System.debug(firstClass.greeting);

//firstClass.printGreeting();

//firstClass.printGoodMorning();
//firstClass.printGoodAfternoon();
//firstClass.printGoodEvening();

firstClass.printMessage('good morning');
firstClass.printMessage('good morning');
firstClass.printMessage('print generic message');

//System.debug(firstClass.publicGreeting);










