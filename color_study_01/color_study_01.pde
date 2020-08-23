void setup() {
  size(600, 600);
  colorMode(HSB);
  pixelDensity(displayDensity());
  noLoop();
}

void draw() {
  noStroke();
  fill(30, 255, 255);
  rect(0, 0, width, height / 2);
  fill(140, 255, 255);
  rect(0, height / 2, width, height);
  fill(200, 255, 255);
  rect(width * 0.4, height * 0.2, width * 0.2, height * 0.2);
  rect(width * 0.4, height * 0.6, width * 0.2, height * 0.2);
}
