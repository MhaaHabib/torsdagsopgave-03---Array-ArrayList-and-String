int[][] board = new int [8][8];
int sideLength = 40; 
void setup(){
  size (40*8,40*8);
  for(int i =0; i < board.length; i++){
    for(int j = 0; j < board.length; j++){
      if (j%2 == 0){
       board[i][j] = 0;
        
      }else{
      board[i][j] = 1;
      }
    }
  }
}
void draw(){
  for (int i = 0; i < board.length; i++){
    for(int j = 0; j < board.length; j++){
    rect(i * sideLength, j * sideLength, sideLength, sideLength);
 
    if ( board[i][j] ==0){
      fill(0);
    }else{
      fill(255);
    }
    
    }
  
}
}
