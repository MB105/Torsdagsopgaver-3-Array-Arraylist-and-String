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

int sum=sum(numbers);
println(sum);
    
}

 void printList(ArrayList<String> listToprint ) {
 for(String i:listToprint){
 println(i);
 }

}
int sum(ArrayList<Integer>numbers){
  int sumOfIntegers=0;
  for(int i:numbers){
  sumOfIntegers +=i;
  }
  return sumOfIntegers;


 }
