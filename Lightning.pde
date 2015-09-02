int startX = 45;
int startY = 150;
int endX = 0;
int endY = 150;

void setup()
{
  size(300,300);
  strokeWeight(3);
  background(0, 0, 0);
  stroke(200,200,200);
  fill(200,200,200);
  ellipse(10,20,50,50);
  ellipse(55,20,70,80);
  ellipse(85,20,50,50);
  ellipse(130,20,50,50);
  ellipse(175,20,70,80);
  ellipse(200,20,50,50);
  ellipse(230,20,50,50);
  ellipse(275,20,70,80);
  stroke(70,52,22);
  fill(70,52,22);
  rect(0, 250, 300, 50);
  
  
}
void draw()
{
  stroke((int)(Math.random()*251),(int)(Math.random()*251),(int)(Math.random()*251));
  while (endX < 301) {
	endX = startX + (int)(Math.random()*10); 
	endY = startY + ((int)(Math.random()*20)-9);
	line(startY,startX,endY,endX);
	startX = endX;
	startY = endY; 	
  }
	

}




void mousePressed()
{
	startX = 45;
	startY = (int)(Math.random()*300);
	endX = 0;
	endY = 150;

	for(int i= 0;i<300;i+=20){
			noStroke();
  			fill(0,51,0);
  			ellipse(i,240,20,20);

		System.out.println("var: "+ i);

	
	}

	if(mouseX<=150){
		background(240,240,240);
		stroke(200,200,200);
	  fill(200,200,200);
	  ellipse(10,20,50,50);
	  ellipse(55,20,70,80);
	  ellipse(85,20,50,50);
	  ellipse(130,20,50,50);
	  ellipse(175,20,70,80);
	  ellipse(200,20,50,50);
	  ellipse(230,20,50,50);
	  ellipse(275,20,70,80);

	}
	if(mouseY>150){
		background(20,20,20);
		stroke(200,200,200);
		  fill(200,200,200);
		  ellipse(10,20,50,50);
		  ellipse(55,20,70,80);
		  ellipse(85,20,50,50);
		  ellipse(130,20,50,50);
		  ellipse(175,20,70,80);
		  ellipse(200,20,50,50);
		  ellipse(230,20,50,50);
		  ellipse(275,20,70,80);
		 stroke(70,52,22);
 	 	fill(70,52,22);
 		 rect(0, 250, 300, 50);

	}
}

