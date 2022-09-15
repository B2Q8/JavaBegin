String achievement = "Druk op spatie!";
int seconden;
int startMillis = 0;
int totalMillis = 0;
int leftAmount;
int millisLeft;
int aantalSpaties = 0;
boolean racing = false;

void setup(){
  size(500,500);
}

void draw(){
  background(255,255,255);
  totalMillis = millis() - startMillis;
  

  millisLeft = (millis()%1000);
  

    if(totalMillis > 20000 && racing){
    racing = false; 
    println("You lost, try again");
   }

     
 
 fill(0,0,0);
 if(racing){
   text("Seconds: " + totalMillis/1000 + "." + nf(millisLeft, 3), 200,220);
   }
   
   else{
   text(achievement, 200, 200);
 }
   
   }

void keyReleased(){
  if(keyCode == 32){
    if(racing){
      if(totalMillis <= 9800 && totalMillis > 7500){
        achievement = "Net te snel"; 
       }
       
       else if(totalMillis <= 7500){
        achievement = "Veel te snel";
       }
       
       else if(totalMillis >= 10200 && totalMillis < 12500){
         achievement = "Net te langzaam"; 
       }
       
       else if(totalMillis >= 12500){
         achievement = "Veel te langzaam"; 
       }
       
        if(totalMillis > 9800 && totalMillis < 10200){
         achievement = "Gewonnen!"; 
       }
       
       racing = false;
      }
      else{
        racing = true;
        achievement = "START";
        startMillis = millis();
      }
  } 
  
}
