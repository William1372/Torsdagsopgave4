// Debugging 1
void setup() {
  MyClass myClass = new MyClass();
}

public class MyClass { // ingen konstruktør i klassen
  
  public MyClass() {
    println("Jobs done!");
  }
}
// Debugging 2
void setup() { // setup med lille s
   println("Jobs done!"); 
}

// Debugging 3
boolean jobsDone = false;

void setup()
{
    if (jobsDone == false) // ved ikke om jeg debuggede den korrekt, men den printer i hvert fald "Job's done!" :)
    {
        println("Job's done!");   
    }
}

boolean isJobDone()
{
    return jobsDone;    
}

// Debugging 4 - igen samme som før
boolean jobsDone = true;

void setup()
{
    if (jobsDone == true)
    {
        println("Job's done!");   
    }
}

boolean isJobDone()
{
    return jobsDone;    
}

// Debugging 5
boolean jobsDone = true;

void setup()
{
    if (jobsDone == true)
    {
        println("Job's done!");
    }
}

boolean isJobDone()
{
    return jobsDone;    
}

// Debugging 6
boolean jobsDone = true;

void setup() {
  println(getRandomNumber(0, 10));
  if (isJobDone()) {
    println("Job's done!");
  }
}

boolean isJobDone() {
  return jobsDone;
}

int getRandomNumber(int min, int max) {
  return int(random(min, max));  // Mismatch
}

// Debugging 7
boolean jobsDone = true;

void setup(){
    int myArray[] = { 1, 2, 3, 4, 5, 6, 7, 8, 9 };
    println(getSumOfElementsInArray(myArray));
    
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}

int getSumOfElementsInArray(int[] arr) {
  int sum = 0;
    for (int i = 0; i < arr.length; i++) {
        sum += arr[i];
    }
    return sum;
}

boolean isJobDone(){
    return jobsDone;    
}

// Debugging 8
boolean jobsDone = true;

void setup()
{
    println(isValueGreaterThanThreshold(10, 5));
    println(isValueGreaterThanThreshold(4, 8));
    
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}

boolean isValueGreaterThanThreshold(int value, int threshold) 
{
    if (value > threshold) 
    {
        return true;                
    }else{
        return false;
    }
}

boolean isJobDone()
{
    return jobsDone;    
}

// Debugging 9
boolean jobsDone = true;

void setup(){
    int myArray[] = {9, 8, 7, 6, 5, 4, 3, 2, 1};
    print(getSumOfAllElementsInArray(myArray));
    
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}

boolean isJobDone(){
    return jobsDone;    
}

int getSumOfAllElementsInArray(int[] arr) {
    int sum = 0; 
    for (int i = 0; i < arr.length; i++){ // fjern '='
        sum += arr[i];
    }
    return sum;
}
