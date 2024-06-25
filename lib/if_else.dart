void main(){
  int num = 101;

  if (num >= 80 && num<=100){
    print('A+');
  }else if(num < 80 && num >= 70){
    print('A');
  }else if(num < 70 && num >= 60){
    print('A-');
  }else{
    print('F');
  }
}