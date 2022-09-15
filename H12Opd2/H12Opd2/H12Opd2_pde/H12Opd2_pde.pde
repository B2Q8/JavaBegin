int seconden;
int startMillis = millis();
int leftAmount;
int millisLeft;
int aantalSpaties = 0;
boolean racing = false;

void setup(){
  size(500,500);
}

void draw(){
  background(255,255,255);
  
  seconden = (millis() - startMillis)/1000; 
  leftAmount = 9 - seconden;
  millisLeft = 1000 - (millis()%1000);
  
  if(!racing){
   leftAmount = 10;
   millisLeft = 0;
   
  }
  
  if(seconden >= 10){
    racing = false;  
   }
 
     
 
 fill(0,0,0);
 text("Spaties: " + aantalSpaties , 200,200);
 text("Seconds left " + leftAmount + "." + nf(millisLeft, 3), 200,220);
}

void keyReleased(){
  if(keyCode == 32 && racing){
    aantalSpaties++;
  }
  
  if(keyCode == 32 && !racing){
    racing = true;
    aantalSpaties = 1;
    startMillis = millis();
    
    
  }
}
