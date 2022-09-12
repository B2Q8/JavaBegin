import controlP5.*;

ControlP5 cp;

Button knop1;
Button knop2;

void setup(){
  size(600,600);

cp = new ControlP5(this);

knop1 = cp.addButton("Knop1")
           .setPosition(350,200)
           .setSize(200,200)
           .setCaptionLabel("Klik mij!");
knop2 = cp.addButton("Knop2")
           .setPosition(50,200)
           .setSize(200,200)
           .setCaptionLabel("Klik mij!");


cp.getController("Knop1").setColorForeground(color(64,64,64));
cp.getController("Knop1").setColorBackground(color(0,0,0));
cp.getController("Knop1").setColorActive(color(255,0,0));

cp.getController("Knop2").setColorForeground(color(64,64,64));
cp.getController("Knop2").setColorBackground(color(0,0,0));
cp.getController("Knop2").setColorActive(color(0,255,0));

}



void Knop1(){
  println("Helaas fout!");

}

void Knop2(){
  println("Goed gedaan!");

}

void draw(){
  
} 
