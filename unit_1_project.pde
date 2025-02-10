size(600,600);
background(53,181,211);
//variables for gradient and color combining
int r = 175;
int g = 175;
int b = 175;
color slightwhite = color(237, 234, 230);
color borange = color(240, 206, 161);
color metalblend = lerpColor(slightwhite,borange,0.1);

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
noStroke();
fill(metalblend);
ellipse(240,387,111,111);

fill(209, 122, 50);
ellipse(240,387,70,70);

fill(235);
ellipse(240,387,45,45);
//sticker shapes
fill(209, 122, 50);
quad(214,381,229,386,234,379,223,366);
quad(266,381,250,386,245,379,256,366);
quad(214,399,229,395,234,399,226,411);
quad(263,399,250,395,245,399,251,411);
fill(162);
quad(245,406,233,406,237,398,241,398);
quad(260,386,259,395,250,392,250,389);
quad(260,386,259,395,250,392,250,389);
quad(221,394,220,386,233,389,233,392);
ellipse(239,390,15,15);
fill(235);
quad(233,395,247,381,249,393,240,398);
fill(metalblend);
arc(280,347,60,60,PI, 7.5, OPEN);
//robot head

stroke(0);
strokeWeight(0.5);
curve(286,318,286,318,295,309,295,309);
strokeWeight(1.5);
curve(298,323,298,323,313,308,313,308);
stroke(129);
fill(0);
ellipse(286,338,18,18);
stroke(255,0,0);
ellipse(290,340,2,2);
noStroke();
fill(156);
quad(254,332,298,370,303,369,256,328);
