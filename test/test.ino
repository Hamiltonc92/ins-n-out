int speakerPin = 5;
int potPin = 7;
int del = 100;
void setup() {
  Serial.begin(9600);
  pinMode(speakerPin, OUTPUT);
}

void loop() {
  
  for (int i = 1000; i > 100; i ++ ) {
    digitalWrite(speakerPin , HIGH);

   delayMicroseconds(i);
    digitalWrite(speakerPin , LOW);

    delayMicroseconds(i);

    Serial.println(i);}
    
    for (int i =0;  i < 100; i++) {
      digitalWrite(speakerPin , HIGH);

      delay(i);
      digitalWrite(speakerPin , LOW);

      delay(i);
    }
  }

