
public class Fitness {
    
    	public static Decimal calculateBMI(Decimal bodyWeight, Decimal bodyHeight) {
        	Decimal valueBMI = bodyWeight / (bodyHeight*bodyHeight);
        return valueBMI;
        }
            
        public static Decimal calculatePace(Decimal distance, Decimal timeInMin) {
            Decimal hour = timeInMin / 60;
        	Decimal valuePace = distance / hour;
        return valuePace;  
    }
}

System.debug('BMI Parameter Andre - ' + Fitness.calculateBMI(78, 1.82));

System.debug('BMI Parameter Andre - ' + Fitness.calculatePace(5, 45));

Decimal janeBMI = Fitness.calculateBMI(53, 1.64);
System.debug('BMI Parameter Jane - ' + janeBMI);
Decimal janePace = Fitness.calculatePace(5, 55);
System.debug('BMI Parameter Jane - ' +  janePace);
