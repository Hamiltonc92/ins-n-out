int counter = 0;
int buttonPin = 8;
void setup() {
  Serial.begin(9600);

  pinMode(buttonPin, INPUT_PULLUP);
}

void loop() {
  int buttonState = digitalRead(buttonPin);
  Serial.println(buttonState);
  //Serial.println(counter);
  if (buttonState == 0) {
    counter++;
    Serial.println(counter);
  }
  }



