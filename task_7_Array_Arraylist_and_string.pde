
void setup(){
ArrayList<String> strings = new ArrayList<>();
strings.add("A");


ArrayList<Boolean> booleans = new ArrayList<>();
booleans.add(true);


ArrayList<Integer> integers = new ArrayList<>();
integers.add(1);
integers.add (3);

printStrings(strings);
printInts(integers);
printavg(integers);
}

void printStrings (ArrayList<String> strings){
  for( String s: strings){
    println(s);
    }
}
void printInts (ArrayList<Integer> integers){
  int sum = 0;
  for(int i=0; i < integers.size(); i++){
    sum = sum + integers.get(i);
  }
  println (sum);
}

void printavg (ArrayList<Integer>integers){
  double sum = 0;
  for(int i=0; i < integers.size(); i++){
    sum = sum + integers.get(i);
   
}
 println (sum/integers.size());
}
