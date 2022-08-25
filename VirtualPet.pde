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

//Greenscreen
fill(27, 163, 0);
rect(50,60,300,400);
fill(31, 31, 31);
rect(45,55,310,10);

//Chair PT1
fill(31, 31, 31);
ellipse(200,280,200,150);

//Body
fill(140, 133, 125);
ellipse(200,350,200,300);
fill(117, 111, 104);
ellipse(200,220,100,80);

//Ears
fill(255, 255, 255);
ellipse(160,140,45,65);
ellipse(240,140,45,65);
fill(117, 111, 104);
ellipse(160,140,40,60);
ellipse(240,140,40,60);


//Head
fill(140, 133, 125);
ellipse(200,180,150,100);
ellipse(200,200,200,50);
triangle(102,207,298,207,200,237);

//Face
fill(255, 255, 255);
triangle(130,205,270,205,200,230);
arc(200,205,125,125,PI,TWO_PI);
ellipse(200,200,150,40);
fill(46, 45, 45);
ellipse(200,205,35,25);

stroke(46, 45, 45);
strokeWeight(31);
line(200+25,170,200+55,190);
line(200-25,170,200-55,190);

noStroke();
strokeWeight(0);
//fill(0, 0, 0);
//rect(0,0,400,40);
//rect(0,360,400,40);

////Chair PT2
//fill(31, 31, 31);
//ellipse(100,320,60,50);

//Desk
fill(64, 35, 7);
rect(0,330,400,70);

//PC
fill(36, 36, 36);
rect(80,320,150,50);
ellipse(310,345,40,30);
fill(56, 56, 56);
rect(80,317,150,40);
ellipse(310,340,40,30);
fill(166, 166, 166);
ellipse(310,338,5,10);
}
