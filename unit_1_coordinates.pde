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
  strokeWeight(1);
  ellipse(240,387,111,111);
  ellipse(240,387,70,70);
  ellipse(240,387,45,45);
  quad(214,381,229,386,234,379,223,366);
  quad(266,381,250,386,245,379,256,366);
  quad(214,399,229,395,234,399,226,411);
  quad(263,399,250,395,245,399,251,411);
  ellipse(239,390,15,15);
  arc(280,347,60,60,PI, 7.5, OPEN);
  ellipse(286,338,18,18);
  fill(0);
  strokeWeight(5);
  textSize(35);
  textAlign(LEFT);
  text("x: " + mouseX + "y: " + mouseY, 200,100);
  fill(106, 106, 106 , 127);
  text("x: " + mouseX + "y: " + mouseY, 203,103);
}
