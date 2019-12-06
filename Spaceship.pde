class Spaceship extends Floater
{   
    //your code here
    public Spaceship(){
    int corners = 3;
    int [] xCorners = new int[corners];
    int [] yCorners = new int [corners];
    xCorners[0] = -8;
    yCorners[0] = -8;
    xCorners[1] = 16;
    yCorners[1] = 0;
    xCorners[2] = -8; 
    yCorners[2] = 8;
    int myColor = (0);
    double myCenterX = 250; 
    double myCenterY = 250;
    double myDirectionX = 270;
    double myDirectionY = 270;
    double myPointDirection = 50;
   }
   public void setDirectionX(int x){
   	myDirectionX = x;
   }
}
