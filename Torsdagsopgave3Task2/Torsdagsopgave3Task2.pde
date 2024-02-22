/*2.a Lav en metode, printPartOfWord(), med tre parametre

    1. ordet der skal findes et udsnit af.
    2. start-index: tallet for det sted udsnittet skal starte
    3. slut-index: tallet for det sted udsnittet skal slutte

          Ex: argumenterne "København", 0 og 3 skal give outputtet "Køb".

2.b Kald metoden fra setup() med passende argumenter og se om den virker.

2.d Find ud af hvordan du skal ændre kaldet for at få de sidste 4 bogstaver i en hvilken som helst string.

2.e Tjek hvad der sker hvis man kalder metoden med negative værdier. Eller hvor start-index er højere end 
end slut index. Nu skal du sikre at metoden giver en passende besked, hvis man kommer til at 
kalde den med sådanne "forkerte" argumenter.
*/

void setup(){
  String word = "asghlasdfkjl";
printPartOfWord(word, word.length()-word.length(), word.length()); //ved at få de sidste fire skal construktor 2 være word.length-4

}

void printPartOfWord(String word, int start, int slut){
 if (start < 0 || slut > word.length() || start > slut){
 println("FAILURE");
 return;
}
/* printPartOfWord k = new printPartOfWord(); <--- AI FUCKED UP
  k.word = ("København");
   int start = word.indexOf("K");
    int slut = word.indexOf("e");*/ 
    
 String printPartOfWord = word.substring(start, slut);
  println(printPartOfWord);
}
