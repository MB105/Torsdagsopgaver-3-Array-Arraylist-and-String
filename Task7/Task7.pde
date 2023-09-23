ArrayList<String> cities = new ArrayList<String>();


ArrayList<Integer> numbers = new ArrayList<Integer>();



ArrayList<Boolean> booleans = new ArrayList<Boolean>();




void setup(){
  
cities.add("London");
cities.add("Paris");
cities.add("Istanbul");

numbers.add(1);
numbers.add(2);
numbers.add(3);

booleans.add(true);
booleans.add(false);
booleans.add(true);
 
  
printList(cities);

    
}

 void printList(ArrayList<String> listToprint ) {
 for(String i:listToprint){
 println(i);


}
}
