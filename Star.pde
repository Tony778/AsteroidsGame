class Star
{
	//your code here
	double myX, myY;
	int myColor; 
	Star(){
		myColor = color(255, 255, 0);
		myX = (int)(Math.random() * 500);
		myY = (int)(Math.random() * 500);
	} 
	void show(){
		fill (myColor);
		stroke(0);
		ellipse((int)myX, (int)myY, 5, 5);

	}
}

/*
class OddballStar extends Star//inherits from Particle
{
	//your code here
	OddballStar(){
		myAngle = ((Math.random() * 2))* Math.PI;
		mySpeed = (double)(Math.random() * .05);
		myColor = color(255, 255, 0);
		myX = 250;
		myY = 250;

	}
	void move(){
		myX += (Math.sin(myAngle) * mySpeed);
		myY += (Math.cos(myAngle) * mySpeed);

	}
	void show(){
		fill (myColor);
		stroke(0);
		ellipse((int)myX, (int)myY, 200, 200);
	}
}
*/

