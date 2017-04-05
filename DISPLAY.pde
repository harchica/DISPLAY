size (1500, 500);
color(random(255), random(255), random(255),random(100));
background(0,60);
noStroke();
smooth();

for (int i = 0; i < 1400; i++) {
  pushMatrix();
  translate(random(width), random(height));
  rotate(random(PI/2));
  scale(random(0.5, 5));
  fill(random(255), random(255), random(255), random(51));
    rotate(random(PI/3));
rectMode(CORNER);
rect(random(10), random(25), random(20), random(30));
  rotate(random(PI/4));
rectMode(CORNERS);
rect(random(20), random(15), random(25), random(20));
  rotate(random(PI/5));
rectMode(CENTER);
rect(random(30), random(height/4), random(30), random(20));
  rotate(random(PI/6));
rectMode(RADIUS);
rect(random(width/5), random(10), random(30), random(20));
  rotate(random(PI/7));
  popMatrix();
}