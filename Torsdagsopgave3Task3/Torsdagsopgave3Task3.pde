/*
 In this task you will print out data from two different arrays.
 3.b Write a for-loop or a for-each loop that prints each name in the array.
 The output must look like a numbered list.
 
 3.c Declare and initialize another String array which we will use to correspondingly
 hold the hits of the 5 artists in the former array.
 
 3.d Look at the printing statement in step 3.b. Add code that will change the output
 to something similar to this:
 */

//3.a Declare and initialize a String array which we will use to hold the names of five top rappers (or any musical artists of your liking).
void setup(){
  Rappers r = new Rappers();
}


class Rappers {
  String[][] rappersAndSongs = {{"Ice Cube", "Fuck tha police"}, {"Dr. dre", "bitches"}, {"Easy-E", "straight outta compton"}, {"Eminem", "mockingbird"}, {"Ice-T", "Cop killer"}};

  //3.b Write a for-loop or a for-each loop that prints each name in the array.
  // The output must look like a numbered list.
  public Rappers() {
    for (int i = 0; i < rappersAndSongs.length; i++) {
      System.out.println(rappersAndSongs[i][0]+" "+rappersAndSongs[i][1]);
    }
  }
}
