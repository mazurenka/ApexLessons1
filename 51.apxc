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

    public String getDay(Integer dayNumber) {

        String dayString = '';
        switch on dayNumber {
            when 0 {
                dayString = 'Sunday';
            }
            when 1 {
                dayString = 'Mon';
            }
            when 2 {
                dayString = 'Tue';
            }
            when 3 {
                dayString = 'Wed';
            }
            when 4 {
                dayString = 'Thu';
            }
            when 5 {
                dayString = 'Fri';
            }
            when 6 {
                dayString = 'Sat';
            }
            when else {
                dayString = 'Invalid num of day';
            }
        }
        return dayString ;
    }

}


HelloWorld firstClass = new HelloWorld();

System.debug(firstClass.getDay(0));
System.debug(firstClass.getDay(3));
System.debug(firstClass.getDay(6));
System.debug(firstClass.getDay(10));










