// 1.a, 1.b, 1.c

int[] arr = { 28, 230, 9, 310,72};

void setup(){

  int randomInt = getRandom();
  println(randomInt);
  
}

int getRandom(){

  int index = int(random(arr.length));
  return arr[index];

}
