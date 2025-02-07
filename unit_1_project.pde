size(600,600);
background(53,181,211);
int r = 175;
int g = 175;
int b = 175;

//background
stroke(82);
fill(122,118,118);
triangle(54,261,162,126,180,343);

stroke(255);
fill(255);
triangle(120,177,162,126,169,205);

stroke(82);
fill(122,118,118);
triangle(150,330,300,50,600,600);

stroke(255);
fill(255);
triangle(300,50,246,148,362,162);

stroke(82);
fill(122,118,118);
triangle(311,438,400,126,800,800);

stroke(255);
fill(255);
triangle(364,247,400,126,473,246);
//cloud
fill(255,100);
noStroke();
ellipse(67,59,80,15);
ellipse(120,120,115,13);
ellipse(250,40, 125,8);

//gradient triangle
triangle(0,600,565,600,0,225);
for (int i = 0; i < 400; i++)
{
  //if (r >= 50);{
  r = r+1;
  g = g+1;
  b = b+1;
  stroke(r,g,b);
 // }
  line(0,i+225, 575,i+600);
}

//the sun
stroke(255,246,36);
fill(255,246,36);
rect(515, -5, 100,100, 25);
strokeWeight(5);
curve(488,39,488,39,442,43,436,80);

curve(494,74,499,74,475,118,467,132);

curve(535,105,522,109,520,149,537,136);

curve(576,113,565,113,582,149,580,136);

//le robot
strokeWeight(1);
stroke(1);
fill(255);
ellipse(240,387,111,111);
