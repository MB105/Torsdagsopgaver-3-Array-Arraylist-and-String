String PartOfWord; 

void setup(){
printPartOfWord("København",5,4);
println(PartOfWord);

}


String printPartOfWord(String word, int a, int length){
  PartOfWord=word.substring(a,a +length);
  return PartOfWord;
}
