size(600,600);
background(53,181,211);
int r = 255;
int g = 255;
int b = 255;
int myStrokeWeight = 3;
triangle(0,600,565,600,0,225);
for (int i = 0; i< 400; i++)
{
  r = r-1;
  g = g-1;
  b = b-1;
  stroke(r,g,b);
  line(0,i+225, 575,i+600);
}
