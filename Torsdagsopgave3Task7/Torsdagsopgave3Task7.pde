import java.util.ArrayList;
/*
7.a Create three ArrayLists that can hold the following types and assign at least 3 different values
 to each of them:
 
 Integer
 String
 Boolean
 
 Hint      ArrayLists can not contain primitive types such as int or boolean.
 But we can use the Java classes Integer and Boolean instead.
 We can still add numbers and truth-values to the ArrayLists (for example 17 or false)
 and we can read the elements from the ArrayList() via get() as ints and booleans.
 
 7.b Write a method that takes an ArrayList of Strings as parameter and prints each String.
 
 Hint      The method-signature might look similar to this:
 void printList(ArrayList<\String\> listToPrint)
 
 7.c Write a method that receives an ArrayList of Integers as a parameter and returns the sum of all elements in the array.
 
 Hint      The method-signature might look similar to this:
 int printList(ArrayList<\Integer\> listToPrint)
 
 7.d Write a method that receives an ArrayList of Integers as a parameter and returns the average value.
 */


ArrayList<Integer> intArr = new ArrayList<Integer>();

ArrayList<String> stringArr = new ArrayList<String>();

ArrayList<Boolean> booArr = new ArrayList<Boolean>();

int sum;

void setup() {

  stringArr.add("Rolf");
  stringArr.add("Lasse");
  stringArr.add("Rikke");
  stringArr.add("Christoffer");



  /* void printListArr(ArrayList<String> printList) {
   for (String list : printList);
   } */
}


int sumOfInts(ArrayList<Integer> listToPrint) {
  for (int i = 0; i < listToPrint.size; i++) {
    sum += listToPrint(i);
  }
  return sum;
}


// ikke færdig
