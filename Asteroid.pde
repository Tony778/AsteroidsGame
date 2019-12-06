class Asteroid extends Floater{
    double myX, myY, mySpeed, myAngle;
    int myColor; 
    Asteroid(){

    }
    public void move(){

    	
    }




}






/*
class Star
{
	//your code here
	double myX, myY, mySpeed, myAngle;
	int myColor; 
	Star(){
		myAngle = ((Math.random() * 2) + 1)* Math.PI;
		mySpeed = (Math.random() * 2) + 1;
		myColor = color(255, 255, 0);
		myX = myY = 250;
	} 
	void move(){
		myX += (Math.cos(myAngle) * mySpeed);
		myY += (Math.sin(myAngle) * mySpeed);

	}
	void show(){
		fill (myColor);
		stroke(0);
		ellipse((int)myX, (int)myY, 10, 10);

	}
}

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