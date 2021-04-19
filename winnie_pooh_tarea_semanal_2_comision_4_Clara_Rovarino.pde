void setup(){
  size(600,500);
  background(220,255,255);
  
}

void draw(){
  noStroke();
  fill(210,154,50);
  ellipse(350,400,235,200);
  fill(255,0,0);
  ellipse(350,350,230,200);
  fill(210,154,50);
  noStroke();
  ellipse(350,200,200,200);
  ellipse(350,85,55,55);
  ellipse(440,140,55,55);
  fill(0);
  ellipse(260,190,40,30);
  
}

void mouseMoved(){
  noStroke();
  fill(255,10,200);
  triangle(200,150,250,200,205,190);
  triangle(230,160,250,210,205,190);
  
}
