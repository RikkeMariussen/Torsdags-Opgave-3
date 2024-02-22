class Square {
int xField;
int yField;

Square(int x, int y){
xField = x;
yField = y;
}
  
void disSquare(){
rectMode(CENTER);
rect(xField,yField,100,100);
}  
  
}
