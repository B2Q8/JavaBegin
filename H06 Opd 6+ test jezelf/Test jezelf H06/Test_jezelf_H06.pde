float gewicht = 83;
float lengte = 1.83;
float leeftijd = 17;
float BMI = 0;

BMI = gewicht / (lengte * lengte); 
BMI *= 10;
BMI = round(BMI);
BMI /= 10;

println(BMI);

size(500,500);
background(255,255,255);

rect(300,175,175,45);
rect(50,175,175,45);
rect(175,100,175,45);

fill(0,0,0);
text("gewicht: = "  + gewicht + "KG",100,200);
text("lengte:" + lengte + "meter",230,125);
text("leeftijd: = " +leeftijd + "jaar ",350,200);


if(leeftijd < 70){
  if(BMI < 18.5){
     fill(0,255,0);
  }else if(BMI < 25){
     fill(0,255,0);
  }else if(BMI < 30){
     fill(0,255,0);
  }else{
    fill(0,255,0);
  }
}else{
  if(BMI < 22){
    fill(0,255,0);
  }else if(BMI < 28){
    fill(0,255,0);
  }else if(BMI < 30){
    fill(0,255,0);
  }else{
    fill(0,255,0);

  }  
}

textSize(40);
text("BMI:" + BMI ,180,350);
