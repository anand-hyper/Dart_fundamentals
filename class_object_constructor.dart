// classes and objects

class Calculation {
  int n1 = 0;
  int n2 = 0;

  //constructor
  Calculation(int n1,int n2) { //parameterized constructor
    print('object is created , only invoked when object is created');
    
    this.n1 = n1;
    this.n2 = n2;
  }

  //named constructor 
  
  Calculation.namedconstructor(){
    print("this is namedconstructor");
  }

  int add() {
    return (this.n1 + this.n2);
  }
}

void main() {
  Calculation calculation = new Calculation(12,13);

  int ans = calculation.add();

  print(ans);
}
