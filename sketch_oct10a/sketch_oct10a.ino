int potPin = 4;
int speakerPin = 7;
void setup() {
  Serial.begin(9600);
  pinMode(speakerPin, OUTPUT);
}

void loop() {
  int val = analogRead(potPin);
  int mappedVal = map(val, 0, 990, 50, 2);
  Serial.println(mappedVal);
  digitalWrite(speakerPin, HIGH);
  delay(mappedVal);
  //delay(val);
  digitalWrite(speakerPin, LOW);
  delay(mappedVal);
  //delay(val);
}
