#define LED_BUILTIN 2
#define TIME_LED 500

void setup() {
  // Initialize digital pin LED_BUILTIN as an output.
  pinMode(LED_BUILTIN, OUTPUT);
}

// The loop function runs over and over again forever
void loop() {
  digitalWrite(LED_BUILTIN, HIGH);  // Turn the LED on (HIGH is the voltage level)
  delay(TIME_LED);                  // Wait for defined TIME_LED
  digitalWrite(LED_BUILTIN, LOW);   // Turn the LED off by making the voltage LOW
  delay(TIME_LED);                  // Wait for defined TIME_LED
}