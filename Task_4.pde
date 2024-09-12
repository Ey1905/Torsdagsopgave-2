//4.a print tallene fra 0 til 20 ved hjælp af en for-loop.
/*
for(int i = 0; i <= 20; i++){
  println(i);
}

//4.b print alle lige tal fra 0 til 20 ved hjælp af en for-loop.
for(int i = 0; i <= 20; i++){
  if(i % 2 == 0){
    println(i);
  }
}
*/

/*
//4.c lav variable kaldet 'start' og giv den en int-værdi. 
int start = 5;
for(int i = start; i >= 0; i--){
  if(i == 3){
    println("three");
  }else if(i == 2){
    println("two");
  }else if(i == 1){
    println("one");
  }else if(i == 0){
    println("Take Off!");
  }else{
    println(i);
  }
}
*/


/*
//4.b1 print tallene fra 0 til 20 ved hjælp af en while-loop
int i = 0;
while (i <= 20){
  if(i % 2 == 0){
    println(i);
  }
  i++;
}
*/

//4.c1 lav variable kaldet 'start' og giv den en int-værdi.
int start = 5;
int i = start; 
while(i >= 0){
  if(i == 3){
    println("three");
  }else if(i == 2){
    println("two");
  }else if(i == 1){
    println("one");
  }else if(i == 0){
    println("Take Off!");
  }else {
    println(i);
  }
  i--;
}
  
