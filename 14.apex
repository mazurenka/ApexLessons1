String str = ' i am a string variable ';
System.debug('Actual String: '+str);
System.debug('Index of:' +str.indexOf('ring'));

// capitalize string
System.debug('Capitalize String: '+str.capitalize());

// contains example
System.debug('Contains ring?: '+str.contains('ring'));

//convert to upper case
System.debug('Upper case?: '+str.toUpperCase());
//convert to lower case
System.debug('Lower case?: '+str.toLowerCase());

// equals
String str1 = 'Andre';
String str2 = 'andre';
System.debug('str1 equals str2: '+str1.equals(str2));
System.debug('str1 equals str2: '+str1.toLowerCase().equals(str2.toLowerCase()));

//remove method
System.debug('Remove ring: '+str.remove('ring'));
String withoutRing = str.remove('ring');
System.debug(str);
System.debug(withoutRing);

//replace method
System.debug('Replace ring to rong: ' +str.replace('ring', 'rong'));

//trim method
System.debug('Trim space: ' +str.trim());












