
public class Friends {

    final Integer ONLY_ONE_SLICE = 8;
    final Integer UPTO_THREE_SLICES = 7;
    final Integer MORE_THAN_THREE_SLICES = 6;

    public Integer getBill(Integer numberOfSlices){
        Integer billAmount = numberOfSlices == 1 ? ONLY_ONE_SLICE*numberOfSlices :
                (numberOfSlices <= 3 ? UPTO_THREE_SLICES*numberOfSlices :
                        MORE_THAN_THREE_SLICES*numberOfSlices);
        return billAmount;
    }
}


// init a class
Friends pizzaNight = new Friends();

Integer rossHasToPay = pizzaNight.getBill(3);
System.debug('Ross has to pay - ' +rossHasToPay);

Integer chandlerHasToPay = pizzaNight.getBill(1);
System.debug('Chandler has to pay - ' +chandlerHasToPay);

Integer joeHasToPay = pizzaNight.getBill(4);
System.debug('Joe has to pay - ' +joeHasToPay);


