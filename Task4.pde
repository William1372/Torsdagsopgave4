// 4.a - 4.j
Square[] squares = new Square[10];

void setup(){

  size(800, 600);

  for(int i = 0; i < squares.length; i++){
  
    int x = (i + 1) * 70;
    int y = (i + 1) * 50;
    squares[i] = new Square(x, y);
  
  }

}

void draw(){

  for(int i = 0; i < squares.length; i++){
  
    squares[i].display();
  
  }

}

class Square{
int xPosition;
int yPosition;

Square(int xpos, int ypos){

  xPosition = xpos;
  yPosition = ypos;

}
  
void display(){

  fill(255,25,25);
  rect(xPosition, yPosition, 50, 50);
  
}

}
