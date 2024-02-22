Square[] squares = new Square[10];
void setup(){
  size (400,400);
  Square s = new Square(2,4);
  s.display();
  for(int i =0; i<squares.length -1; i ++){
    squares[i] = new Square(5*i+1,6*i+1);
    squares[i].display();
  }
  
}
