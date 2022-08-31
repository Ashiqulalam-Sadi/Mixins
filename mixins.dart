//Example 1:


class Student with Name,Age{  //with
  void roll(){               //
    print("Roll No:");
  }
}

class Teacher with Name,Age{   //with
  void subject(){             //
    print("Subject:");
  }
}

mixin Name{        //mixin
  void name(){
    print("Name:");
  }
}


mixin Age {        //mixin
  void age(){
    print("Age:");
  }
}


void main(){
  print("Student");
  Student s= Student();
  s.name();
  s.age();
  s.roll();

  print("\n");

  print("Teacher");
  Teacher t= Teacher();
  t.name();
  t.age();
  t.subject(); 
}

//_________________________________________________________________________________________
/*output
Student
Name:
Age:
Roll No:


Teacher
Name:
Age:
Subject:
*/

//--------------------------------------------------------------------------------------------------------------------------
//---------------------------------------------------------------------------------------------------------------------------

//Example 2:


mixin Sugar{
  void checkSugar(){
    print("Add Sugar if not added yet.");
  }
}

class Tea with Sugar{
  making(){
    print("Tea is making.");
  }
}

class MilkShake with Sugar{
  milkShake(){
    print("MilkShake is making.");
  }
}

void main(){
  Tea t= Tea();
  t.making();
  t.checkSugar();

  print("\n");

  MilkShake m=MilkShake();
  m.milkShake();
  m.checkSugar();
  
}

// __________________________________________

/* output
Tea is making.
Add Sugar if not added yet.


MilkShake is making.
Add Sugar if not added yet.
*/
