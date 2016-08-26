void setup()
{
  size(400,400);
  background(120,185,46);
  //Random Black Spots
  for(int i=0; i<350; i++)
  {
  fill(0);
  ellipse((int)(Math.random()*400),(int)(Math.random()*400),(int)(Math.random()*30),(int)(Math.random()*40));
  }

  //Random Green Spots
  for(int i=0; i<300; i++)
  {
  fill(63,107,12);
  ellipse((int)(Math.random()*400),(int)(Math.random()*400),(int)(Math.random()*30),(int)(Math.random()*40));
  }




}
void draw()
{
	if(mousePressed) {
 //head
  fill(105,105,105);
  noStroke();
  ellipse(200,160,80,95);
  quad(175,130,225,130,264,230,136,230);
  noStroke();
  ellipse(200,225,125,100);

  //face
  		//eyes
  fill(255,255,255);
  ellipse(185,180,40,30);
  ellipse(215,180,40,30);

  fill(105,105,105);
  ellipse(185,180,30,25);
  ellipse(215,180,30,25);

  ellipse(200,142,40,55);

  fill(255,255,255);
  ellipse(185,180,20,15);
  ellipse(215,180,20,15);  

  fill(105,105,105);
  ellipse(185,180,10,10);
  ellipse(215,180,10,10);    

  //nose
  fill(255,255,255);
  ellipse(200,215,50,50);

  fill(105,105,105);
  ellipse(190,200,10,10);
  ellipse(210,200,10,10);

//text
fill(255,255,255);
text("He was Innocent",152,300);
text("BAPE",182,315);

	}


 
}



