void setup() {
  methodOne(); 
  methodTwo(); 
}

void methodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  if (i > max){
  String output = i + " is greater than "+max+"."; //Erklær variablen uden for if.
 println(output); // Udskriv output
 
  }
  
}



void methodTwo() 
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
  //Tjek om det er weekend
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  // Print the name of the weekday here: 
String dayName = "";
switch (weekDay){
  case 0:
    dayName = "Monday";
    break;
  case 1:
    dayName = "Tuesday";
    break;
  case 2:
    dayName = "Wednesday";
    break;
  case 3:
    dayName = "Thursday";
    break;
  case 4:
    dayName = "Friday";
    break;
  case 5:
    dayName = "Saturday";
    break;
  case 6:
    dayName = "Sunday";
    break;
  default:
    dayName = "Invalid day";
    break;
}

println("Today is: " + dayName);
    
  // Print if it is weekend here:
  if(weekend){
    println("It is the weekend.");
}else{
  println("It is a weekday.");
}
}
