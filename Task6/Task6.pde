int[][]board=new int[8][8];


void setup(){
  for(int i= 0; i<board.length;++i){
    for(int j=0;j<board.length;++j){
    if((i+j)%2==0){
      board[i][j]=0;
    }else{
      board[i][j]=1;
     
    }
    
    println(board[i][j]);
    
    }
}
}



void draw(){


  
  
}
