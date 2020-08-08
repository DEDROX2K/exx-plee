float sassy;

void setup(){
  size(800,800);
    background(#ffcb8e); 
    sassy=50;
}

void draw(){
   

  fill(#e97171);
  strokeWeight(2);
  stroke(0);
   rect(sassy,mouseY,30,10);

   
   // Logic
   sassy=sassy+10;


}

void mousePressed() {
    sassy=200;
}
