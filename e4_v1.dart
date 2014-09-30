import 'dart:math' as math;

main() {
  //Question 1
  print ("Question 1");
  var x = 0;
  var y = 1;
  print ('The first 10 terms of the Fibonacci sequence are:');
  print (x);
  print (y);
  for (var i=1; i<34; i++) {
    i = x + y;
    x = y;
    y = i;
    print(i);
  }
 
  //Question 2
  print('');
  print ("Question 2");
  var width = 800;
  var lenght = 600;
  var start_x = 800/2;
  var start_y = 600/2;
  
  var rad_45 = 45*2*math.PI/360;
  
  var wide_a = 160 * math.cos(rad_45);
  var wide_b = 160 * math.sin(rad_45);
  var hyp = 160;
  
  var final_x = start_x + wide_a;
  var final_y = start_y + wide_b;
  print ('The end point of the line is:');
  print('(${final_x.toStringAsFixed(2)} , ${final_y.toStringAsFixed(2)})');

  //Question 3
  print('');
  print ("Question 3");
  DateTime DateTimetoday;
  DateTime DateTimebirthday;
  Duration Durations;
  int years,months,days;
  DateTimetoday = new DateTime.now();
  DateTimebirthday =DateTime.parse("1992-01-28 12:00:00"); 
  Durations = DateTimetoday.difference(DateTimebirthday);
  years = Durations.inDays ~/ 365;
  months = DateTimebirthday.month - DateTimetoday.month;
  days = DateTimebirthday.day - DateTimetoday.day;
  print(years.toString() + " years " + months.toString() + " months " + days.toString() + " days ");
    
  //Question 4
  print('');
  print ("Question 4");
  print('The next 5 years amounts are:');
  var r = 1000;
  var s = 0.048;
  for (var z=1000; z<1300; z++) {
    z = r*(1+s); 
    r = z;
    print('${z.toStringAsFixed(2)} dollars');
  } 
      
  //Question 5
  print('');
  print('The first 16 terms of the 8 time table are:'); // I include 8*0 as a term, so I didn't put 8*16
  for(var j=0 ; j <= 15; j++) {
    var w = 8 * j;
    print('8 x $j = $w');
  }
}

 
 
