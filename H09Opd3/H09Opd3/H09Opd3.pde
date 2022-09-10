int mijnGetal;

void setup(){
  
println(mijnFunctie(19,14));
mijnGetal = mijnFunctie(28,04);
println(mijnGetal);
}

void draw(){

}

int mijnFunctie(int getal1, int getal2){
  int antwoord; 
  antwoord = (getal1 + getal2)/2;
  return antwoord;

}
