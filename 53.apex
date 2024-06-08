public class Covid19 {

    public Integer recoveredInArea = 0;
    public Integer recoveredInCountry = 0;

    public void treadPatient() {
        recoveredInArea++;
        recoveredInCountry++;
    }
}

// init the class
Covid19 florida = new Covid19();

System.debug('Recovered in area : ' +florida.recoveredInArea);
System.debug('Recovered in country : ' +florida.recoveredInCountry);

florida.treadPatient();

System.debug('Recovered in area : ' +florida.recoveredInArea);
System.debug('Recovered in country : ' +florida.recoveredInCountry);