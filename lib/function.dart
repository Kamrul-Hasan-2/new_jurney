void add(){
  int a = 5, b=10;
  print(a+b);
}

int twoSum(int a, int b){
  return a+b;
}

void welcomeMessageNewStudent(){
  for(int i=0; i<10; i++) {
    print('Welcome to id $i');
    print('Welcome to our New Campus');
    print('5 club are present but join 1 club');
    print('always respect the senior');
  }
}

void main(){
  add();
  print(twoSum(15,20));
  welcomeMessageNewStudent();
}