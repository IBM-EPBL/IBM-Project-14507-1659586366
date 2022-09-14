# IBM-Project-14507-1659586366
Smart Solutions For Railways
int pinSensor =2;
int pinLed =12;
int pinBuzzer =13;
int pirSensor =0;

void setup()
{
  pinMode(pinSensor, INPUT);
  pinMode(pinLed, OUTPUT);
  pinMode(pinBuzzer, OUTPUT);
  
}

void loop()
{
  
  pirSensor = digitalRead(pinSensor);
  if (pirSensor == HIGH)
  {
  
    digitalWrite(pinLed, HIGH);
    tone(pinBuzzer, 1000, 500);
  
  }
  
  else {
    
    digitalWrite(pinLed, LOW);
  }
  
  delay(10);
}
