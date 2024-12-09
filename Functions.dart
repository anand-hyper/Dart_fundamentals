

// Functions

//Positional parameters

//passing position of a parameter should be consistent as per function definition

void main(){
  
  Map userData = userMap("Anand",21,"male");
  print(userData);

  Map userDatanamed = userMapnamed(name:"ravi",age : 55, gender    :"male");
  print(userDatanamed);

  calculate();
  
}

Map userMap(String name, int age, String gender){
  
  return {
    
      "name" : name,
      "age"  : age,
      "gender": gender
  };
  
}


//named parameters

//used for better understanding what the parameters are passing on //the function call  ( best practice)

Map userMapnamed({ required String name, required int age, required String gender}){
  
  return {
    
      "name" : name,
      "age"  : age,
      "gender": gender
  };
  
}


//default parameters (only used with the named parameter)

void calculate(){
  
   
    print(calculateAreaCircle());
  
}

double calculateAreaCircle({ double radius = 1.2 }){
  
   return 3.14*radius*radius;
  
}
