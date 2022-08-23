void setup()
{
size(400,400);
}

//Gradient Background
float x = 0;
float y = 0;

void draw(){

while(x < 400) {
  stroke(245+y,156+y,249+y);
  line(400,x,0,x);
  x++;
  y = y+0.2;
}

noStroke();

//Body
fill(140, 133, 125);
ellipse(200,350,200,300);
fill(117, 111, 104);
ellipse(200,220,100,80);

//Head
fill(140, 133, 125);
ellipse(200,180,150,100);
ellipse(200,200,200,50);
triangle(102,207,298,207,200,237);


//fill(0, 0, 0);
//rect(0,0,400,40);
//rect(0,360,400,40);

//Desk
fill(64, 35, 7);
rect(0,330,400,70);
}
