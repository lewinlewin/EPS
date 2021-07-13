//www.elegoo.com


// Define control pin numbers
#define LIGHT_1 4  // Motor voltage pins (speed)
#define LIGHT_2 6
#define EMERGENCY 7  // H bridge pins (direction)
#define D1_C 8
#define D1_O 9


unsigned char carSpeed = 155;  // Turning speed (0-255)
char command;  // Variable used to store serial data receieved

// Define control functions
void light_1_on(){ 
  digitalWrite(LIGHT_1,HIGH);
  digitalWrite(LIGHT_2,LOW);
;
  
}

void light_1_off(){
  digitalWrite(LIGHT_1,LOW);
  digitalWrite(LIGHT_2,LOW);
  
}
 
void light_2_on(){
  digitalWrite(LIGHT_1,LOW);
  digitalWrite(LIGHT_2,HIGH);
 
}
 
void light_2_off(){
  digitalWrite(LIGHT_1,LOW);
  digitalWrite(LIGHT_2,LOW);

  
}
 
void stop(){
  digitalWrite(LIGHT_1,LOW);
  digitalWrite(LIGHT_2,LOW);
}

 
void setup() { 
  Serial.begin(9600);  // Begin serial at same baudrate as Bluetooth module
  pinMode(EMERGENCY,OUTPUT);  // Initialize pins as I/O
  pinMode(D1_C,OUTPUT);
  pinMode(D1_O,OUTPUT);
  pinMode(LIGHT_1,OUTPUT);
  pinMode(LIGHT_2,OUTPUT);
  //stop();
}
 
void loop() { 
  //Serial.println("hello");
  if(Serial.available() > 0){  // Check number of bytes of serial data available
    command = byte(Serial.read());  // Read serial data receieved
    Serial.println(command);
    
    switch(command){
       case 'f': light_1_on(); break;  // 'f' for go forward
       case 'l': light_1_off(); break;     // 'b' for go backward
       case 'b': light_2_on(); break;     // 'l' for turn left
       case 'r': light_2_off(); break;    // 'r' for turn right
       //case 's': stop(); break;     // 's' for stop
       //default: stop(); break;
    }
   }
   delay(10);
}
