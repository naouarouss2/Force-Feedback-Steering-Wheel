const uint8_t rowPins[] = {3, 4, 2};
const uint8_t colPins[] = {26, 27, 28, 29};

const uint8_t NUM_ROWS = sizeof(rowPins);
const uint8_t NUM_COLS = sizeof(colPins);

bool lastState[NUM_ROWS][NUM_COLS];

void setup() {
  for (uint8_t r = 0; r < NUM_ROWS; r++) {
    pinMode(rowPins[r], INPUT_PULLUP);
  }

  for (uint8_t c = 0; c < NUM_COLS; c++) {
    pinMode(colPins[c], OUTPUT);
    digitalWrite(colPins[c], HIGH);
  }

  Serial1.begin(115200);
  memset(lastState, 0, sizeof(lastState));
}

void loop() {
  for (uint8_t c = 0; c < NUM_COLS; c++) {
    digitalWrite(colPins[c], LOW);
    delayMicroseconds(5);

    for (uint8_t r = 0; r < NUM_ROWS; r++) {
      bool pressed = (digitalRead(rowPins[r]) == LOW);

      if (pressed != lastState[r][c]) {
        lastState[r][c] = pressed;

        Serial1.print(c);
        Serial1.print(",");
        Serial1.print(r);
        Serial1.print(",");
        Serial1.println(pressed ? 1 : 0);
      }
    }

    digitalWrite(colPins[c], HIGH);
  }
}
