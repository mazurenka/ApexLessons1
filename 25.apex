/*
Integer totalBill = 53;

Integer slice1 = 1; // 8
Integer slice2Or3 = 2 || 3; //7
Integer sliceMore3 = 3; //6

Integer ross = 3; //21
Integer chandler = 1; //8
Integer joey = 4; // 24

Integer resultRoss = (ross <= slice1) ?  ross = 8 && (ross <= slice2Or3) ? ross = 7 : ross = 3 * 7;
Integer resultChandler = (chandler <= slice1) ?  chandler = 8 ? (chandler <= slice2Or3) && chandler = 7 : chandler * 8;
Integer resultJoey = (joey <= slice1) ?  joey = 8 ? (joey <= slice2Or3) && joey = 7 : joey * 6;

System.debug(resultChandler);
System.debug(resultRoss);
System.debug(resultJoey);
*/


/* Pizza Rates:
   1 slice - $8/slice
   2-3 slice - $7/slice
   >3 slice - $6/slice

Ross = 3; //21
Chandler = 1; //8
Joey = 4; // 24
*/

final Integer onlyOneSlice = 8;
final Integer uptoTheeSlices = 7;
final Integer moreThanThreeSlices = 6;

Integer rossOrder = 3;
Integer chandlerOrder = 1;
Integer joeyOrder = 4;

Integer rossHasToPay = rossOrder == 1 ? onlyOneSlice * rossOrder : 
	rossOrder <=3 ? uptoTheeSlices * rossOrder :
		moreThanThreeSlices * rossOrder;
System.debug('Ross has to pay - '+rossHasToPay);

Integer chandlerHasToPay = chandlerOrder == 1 ? onlyOneSlice * chandlerOrder :
	chandlerOrder <= 3 ? uptoTheeSlices * chandlerOrder :
		moreThanThreeSlices * chandlerOrder;
System.debug('Chandler has to pay - '+chandlerHasToPay);

Integer joeyHasToPay = joeyOrder == 1 ? onlyOneSlice * joeyOrder :
	joeyOrder <= 3 ? joeyOrder * uptoTheeSlices : 
		joeyOrder * moreThanThreeSlices;
System.debug('Joey has to pay - ' +joeyHasToPay);























