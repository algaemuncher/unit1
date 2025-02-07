void setup() {
  size(600,600);
  background(234,145,196);
  loop();
}

void draw(){
  background(204);
  fill(255);
  triangle(311,438,400,126,800,800);
  triangle(54,261,162,126,180,343);
  triangle(150,330,300,50,600,600);
  triangle(0,600,565,600,0,225);
  rect(515, -5, 100,100, 25);
  ellipse(240,387,111,111);
  fill(0);
  strokeWeight(5);
  textSize(35);
  textAlign(LEFT);
  text("x: " + mouseX + "y: " + mouseY, 200,100);
  fill(106, 106, 106 , 127);
  text("x: " + mouseX + "y: " + mouseY, 203,103);
}
