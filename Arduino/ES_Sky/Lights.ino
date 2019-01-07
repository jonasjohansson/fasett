void setColorRange(byte index, int startIndex, int endIndex, byte r, byte g, byte b){
  for (int i = startIndex; i < endIndex; i++){
    leds[index][i].setRGB(r,g,b);
  }
}

void colorise(byte wing[][2], CRGB c){
  for (uint8_t i = 0; i < 4; i++){
    byte x = wing[i][0];
    byte y = wing[i][1];
    uint8_t start = NUM_LEDS_PER_SIDE * y;
    uint8_t end = NUM_LEDS_PER_SIDE * (y + 1);
    for(uint8_t j = 0; j < 12; j++) {
      leds[x][start+j] = c;
      leds[x][start+23-j] = c;
      leds[x][start+24+j] = c;
      FastLED.show();
    }
  }
}

void colorAll(CRGB c){
  for (uint8_t i = 0; i < NUM_STRIPS; i++){
    for (uint8_t j = 0; j < NUM_LEDS; j++){
      leds[i][j] = c;
      FastLED.show();
    }
  }
}
