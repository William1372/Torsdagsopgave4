// 2.a - 2.e
void setup(){

  printPartOfWord("København", 0, 3);
  
  printPartOfWord("København", 5, 9);
  
  printPartOfWord("København", -1, 3);
  
  printPartOfWord("København", 7, 2);

}

void printPartOfWord(String word, int startIndex, int slutIndex){
  if (startIndex < 0 || slutIndex > word.length() || startIndex > slutIndex){
    println("Ugyldige værdier; startIndex skal være >= lig med 0.");
  } else {
  
    String part = word.substring(startIndex, slutIndex);
    println(part);
  
  }
}
