int led_flash=13; //defines usage of pin 13 for
connecting LED
void setup()
{
pinMode(led_flash, OUTPUT);
// initialize digital pin led_flash as an output.
}
// the loop function runs over and over again forever
void loop()
{
digitalWrite(led_flash, HIGH);
// turn the LED on (HIGH is the voltage level)
delay(1000); // wait for a second
digitalWrite(led_flash, LOW);
// turn the LED off by making the voltage LOW
delay(1000); // wait for a second
}

