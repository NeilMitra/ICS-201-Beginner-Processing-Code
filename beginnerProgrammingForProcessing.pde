// learning the actual code itself
/* PRIMARY FUNCTIONS
// ellipse(x (represents the x coordinate), y (represents the y coordinate), width, height);
// fill(red value, green value, blue value);
// size(width, height);
// arc(a, b, c, d, start, stop); ""
"
a  float: x-coordinate of the arc's ellipse
b  float: y-coordinate of the arc's ellipse
c  float: width of the arc's ellipse by default
d  float: height of the arc's ellipse by default
start  float: angle to start the arc, specified in radians
stop  float: angle to stop the arc, specified in radians
"

*/
/* CODE FOR FACE
size(500, 300);

//green fill for head
fill(17, 134, 137);

//head
ellipse(100, 100, 150, 150);

//white fill for eyes
fill(255);

//eyes ellipse
ellipse(75, 85, 30, 20);
ellipse(125, 85, 30, 20);

//black fill for eyes
fill(0);

//pupil parameters
ellipse(75, 85, 10, 10);
ellipse(125, 85, 10, 10);

//red for the smile
fill(255, 0, 0);

//mouth parameters
arc(100, 125, 80, 50, 0, 3.14);
line(60, 125, 140, 125);
*/

/* CODE FOR FLOWER
size(500, 300);
//Green Stem
strokeWeight(10);
stroke(0, 128, 0);
line(100, 100, 100, 300);

//leaves on the stem
ellipse(105, 200, 10, 10);
ellipse(95, 225, 10, 10);

//change green to black line
strokeWeight(1);
stroke(0);

//Flower Petals
fill(255, 100, 0);
ellipse(50, 50, 100, 100);
ellipse(150, 50, 100, 100);
ellipse(50, 150, 100, 100);
ellipse(150, 150, 100, 100);

//Middle Portion
fill(255, 128, 0);
ellipse(100, 100, 100, 100);
*/

/*CODE FOR HOUSE
size(600, 600);

rect(50, 200, 500, 350);   // border of the house

triangle(50, 200, 300, 50, 550, 200);   // triangle for roof

rect(85, 250, 100, 225);   // window left
rect(415, 250, 100, 225);  // window right

line(85, 363, 185, 363);   // window right parameters
line(135, 250, 135, 475);  // window left parameters

line(415, 363, 515, 363);  // line for left window
line(465, 250, 465, 475);  // line for right window

rect(250, 250, 100, 300);  // door parameters
ellipse(270, 393, 15, 15); // door circle knob
*/
/* CODE FOR CAT
size(600, 600);
noStroke();
background(119, 79, 56);
fill(197, 224, 220);
rect(0, 500, 600, 200);
stroke(224, 142, 121);
strokeWeight(4);
//ears
fill(236,229,206);
triangle(130, 100, 120, 300, 400, 300);
triangle(470, 100, 480, 300, 200, 300);
fill(241,212,175);
triangle(150, 150, 130, 300, 500, 280);
triangle(450, 150, 480, 300, 100, 280);
//whiskers
line(120, 280, 40, 260);
line(480, 280, 560, 260);
line(120, 300, 60, 300);
line(480, 300, 540, 300);
line(120, 320, 40, 340);
line(480, 320, 560, 340);
//face
fill(236,229,206);
ellipse(300, 300, 400, 300);
//nose
fill(224, 142, 121);
triangle(300, 340, 280, 320, 320, 320);
line(300, 340, 260, 360);
line(300, 340, 340, 360);
//eyes
noStroke();
fill(0, 0, 0);
ellipse(200, 280, 30, 30);
ellipse(400, 280, 30, 30);
*/
/* CODE FOR RAINBOW
void setup() {
  size(300, 300);
  background(#04B1CE);
  noFill();
}

void draw() {
  strokeWeight(random(3, 10));
  stroke(random(255), random(255), random(255));
  float rainbow_size = random(200, 270);
  ellipse(150, 350, rainbow_size, rainbow_size);
}
*/
/*
CAR CODE
float d=500; 
float t=240; 
float x=0; 
float y=0; 
float speed; 
 
void setup() { 
  size(500, 200); 
  speed = motion();
} 
void draw() { 
  background(0); 
  road(); 
  x += speed; 
  if (x>(width-20)) { 
    x=(width-20); 
    speed *= -0.7;
  }; 
  if (x<=0) { 
    x=0; 
    speed = motion();
  }; 
  car(x, y);
} 
void car(float x, float y) { 
  pushMatrix(); 
  translate(x, y); 
  fill(255,0,0); 
  noStroke(); 
  rectMode(CENTER); 
  rect(0, height/2, 40, 20); 
  fill(0); 
  ellipse(-15, height/2+10, 10, 10);   
  ellipse(15, height/2+10, 10, 10); 
  popMatrix();
} 
 
void road() { 
  fill(0,255,0); 
  rect(width/2, height/2+15, 500, 10);
} 
 
float motion() { 
  float speed = d/t;  
  return speed; 
}

*/
