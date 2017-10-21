
int buttonPin = 8;
int led[] = {2, 3, 4, 5, 6, 7};
void setup() {
  Serial.begin(9600);
  Serial.println(led[0]);

  for (int i = 0; i < 6; i++) {
    pinMode(led[i], OUTPUT);
    // put your setup code here, to run once:

  }
  pinMode(buttonPin, INPUT_PULLUP);
}

void loop() {
  // put your main code here, to run repeatedly:
  if (digitalRead(buttonPin) == 0) {
    digitalWrite(led[random(6)], HIGH);
    delay(500);
    int rando = random(6);
 
    Serial.println(rando);   
    int counter 0;
    for(int i =0; i <6; i++){
      int rando = random(2);
digitalWrite(led[i], LOW);
    }
    for(int i = 0; i <= rando; i++ ) {
      
      digitalWrite(led[i], HIGH); }
      
      if(counter == 0){
        int rando = random(6);
        digitalWrite(led[rando],HIGH);
     
    }
  }
}


