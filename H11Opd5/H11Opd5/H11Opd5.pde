String zoekNaam = "Jan";
Boolean gevonden = false;
String[] namen = {"Klaas", "Rick", "Brylan", "Janneke", "Jeno", "Jan"};

void setup(){
  for(int i = 0; i < namen.length; i++){
    if(zoekNaam  == namen[i]){
      gevonden = true;
    }
  }
  
  if(gevonden){
    println("Ja de naam " + zoekNaam + " bestaat!");
  }
}
