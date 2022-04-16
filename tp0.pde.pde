void setup (){
size(400,400);
background(73, 182, 214);
}

void draw (){
//recuadro
fill(0);
rect(280,325,150,150);
noStroke();
fill(255,255,255);
rect(285,330,150,150);

//termómetro
fill(255,0,0);
circle(300,385,20);
text("I",293,380,100);
  
//35°
textSize(50);
fill(255,0,0);
text("35°",315,385);
  
//sol
strokeWeight(1);
stroke(1);
fill(255, 254, 0);
triangle(10,70,40,55,65,150);
triangle(30,60,30,0,150,40);
triangle(75,0,70,30,155,0);
triangle(70,30,25,70,100,100);
triangle(25,70,0,70,0,150);
circle(0,0,150);

 //cara, ojos, boca
fill(255,255,255);
circle(200,150,210);
fill(0);
circle(170,100,15);
circle(270,100,15);
circle(180,168,10);
circle(200,170,10);
circle(220,174,10);
circle(240,180,10);

//gota
fill(17, 107, 233);
noStroke();
triangle(120,127,140,127,135,100);
circle(130,130,20);

//cono y nariz
stroke(1);
fill(240,170,10);
triangle(200,390,100,200,300,200);
fill(240,170,10);
triangle(230,120,230,160,350,140);
}
