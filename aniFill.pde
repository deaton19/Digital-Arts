int f;


void setup() {
  size(910, 600);  // Size should be the first statement
    background(50);   // Set the background to black
    colorMode(HSB, 360,100,100);
rectMode(CENTER);
   
        
}

void draw() {
     background(50); 
       fill(0,100,100,f);
rect(width/2,height/2,200,200);

  

  
    f = f + 2;

  if (f > 255){
    
    f = 0;
  }

  }
  
  // Try creating an animated fill, i.e. one that fades up and down
  
