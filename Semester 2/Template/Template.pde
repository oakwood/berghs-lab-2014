
boolean bang = false;

void setup() {
  size(500,500);
}

void draw() {
  update();
  background(255); 
  if(KEY_LEFT == 1.0) rect(10,10,10,10);
  
  
  
  if(SB_BUTTON == 1 && bang){
    bang = false;
  }

  
  if(SB_BUTTON == 0 ){
    bang = true;
  }
  
  
  SERVO = SB_BUTTON;
}
