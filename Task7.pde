// 7.a - 7.d
import java.util.ArrayList;

ArrayList<Integer> integerList = new ArrayList<Integer>();
ArrayList<String> stringList = new ArrayList<String>();
ArrayList<Boolean> boolList = new ArrayList<Boolean>();

void setup(){
  
  integerList.add(13);
  integerList.add(36);
  integerList.add(84);
  
  stringList.add("Hej");
  stringList.add("med");
  stringList.add("dig!");
  
  boolList.add(true);
  boolList.add(false);
  boolList.add(true);
  
  printList(stringList); 
  
  int sum = calculateSum(integerList);
  println("Sum of integers: "+sum);
  
  float average = calculateAverage(integerList);
  println("Average of integers: "+average);
  
}

void printList(ArrayList<String> listToPrint){
  
  for (String item : listToPrint){
    
    println(item);
    
  }
}

int calculateSum(ArrayList<Integer> listToPrint){
  
  int sum = 0;
  
  for(Integer num : listToPrint) {
    
    sum += num;
    
  }
  
  return sum;
}

float calculateAverage(ArrayList<Integer> listToPrint){
  if(listToPrint.size() == 0){
    
    return 0;
    
  }
  
  int sum = calculateSum(listToPrint);
  return(float) sum / listToPrint.size();
  
}
