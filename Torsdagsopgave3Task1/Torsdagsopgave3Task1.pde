// 1.a Add the following array as a global variable: int[] arr = { 28, 230, 9, 310,72}

// 1.b. Write a method, getRandom() that returns a random element from the above array.

// 1.c Add a setup method, from where you will call getRadom().

int[] arr = {28, 230, 9, 310,72}

void setup(){

println(getRandom(arr)) //new after review

}
// new - after review
void getRandom(int[]arr){

int random = int (random(0,arr.length));
}
