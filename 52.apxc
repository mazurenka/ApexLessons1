public class HelloWorld {

    public void printMessage(String msg) {
        System.debug(msg);
    }

    public String dayAbbrev(String abbreviate) {
        String abbrev = '';

        switch on abbreviate {
            when 'Sun' {
                abbrev = 'Sunday';
            }
            when 'Mon' {
                abbrev = 'Monday';
            }
            when 'Tue' {
                abbrev = 'Tuesday';
            }
            when 'Wed' {
                abbrev = 'Wednsday';
            }
            when 'Thu' {
                abbrev = 'Thursday';
            }
            when 'Fri' {
                abbrev = 'Friday';
            }
            when 'Sat' {
                abbrev = 'Saturday';
            }
            when else {
                abbrev = 'This day is not exist';
            }
        }
        return abbrev;
    }

    // the same name of method but with another parameter would be working
    public void getDay(String dayNumber) {
    }

}

// init the class
HelloWorld firstClass = new HelloWorld();

System.debug(firstClass.dayAbbrev('Mon'));
System.debug(firstClass.dayAbbrev('Sat'));
System.debug(firstClass.dayAbbrev('Fri'));
System.debug(firstClass.dayAbbrev('May'));











