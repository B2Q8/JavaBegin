import controlP5.*;

ControlP5 cp;

Textfield TF1;
Button knop1;

void setup(){
  size(500,500);

cp = new ControlP5(this);

TF1 = cp.addTextfield("TextField1")
      .setText(" Brylan!")
      .setSize(200,50)
      .setPosition(150,200)
      .setCaptionLabel("");
knop1 = cp.addButton("Knop1")
         .setCaptionLabel("Welkom");
}

void draw(){
  background(255,255,255);
}

void Knop1(){
  println("Hoi dit is mijn naam:" + TF1.getText());
}
