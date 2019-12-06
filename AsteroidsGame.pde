//your variable declarations here
Star [] stars = new Star [200];
Spaceship newShip = new Spaceship();
public void setup() 
{
  //your code here
  size(500,500);
  frameRate(60);
  for (int i = 0; i < stars.length; i++){
		stars [i] = new Star();
	}
}

public void show(){

}

public void draw() 
{
  //your code here
  background(21);
  newShip.show();
  newShip.move();
  for (int i = 0; i < stars.length; i++){
		stars[i].show();
		stars[0].show();
	}
}

public void mousePressed(){
		redraw();
}

public void keyPressed(){
	//accelerate
	if (key == 'w'){
		newShip.setDirectionX(0);	
	}
	//turn left
	if (key == 'a'){
        newShip.myDirectionX = 0;
	}
	//turn right
	if (key == 'd'){
        newShip.myDirectionX = (int)(Math.random() * 50) + 1;
	}
	//hyperspace
	if (key == 's'){
        newShip.setDirectionX(0);
	} 
}


