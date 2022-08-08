mixin Sugar{
  void checkSugar(){
    print("Add Sugar if not added yet");
  }
}

class Tea with Sugar{
  making(){
    print("Tea is making");
  }
}

class MilkShake with Sugar{
  mangoShake(){
    print("mangoShake is making");
  }
}

void main(){
  Tea t= Tea();
  t.making();
  t.checkSugar();

  print("\n");

  MilkShake m=MilkShake();
  m.mangoShake();
  m.checkSugar();
  
}

// -----------------------------------------

/* output
Tea is making
Add Sugar if not added yet


mangoShake is making
Add Sugar if not added yet  */
