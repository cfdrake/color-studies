void setup() {
  size(600, 800);
  noLoop();
  pixelDensity(displayDensity());
}

void draw() {
  background(120);
  gradatedRect(color(0, 0, 0), color(255, 255, 255), 40, 40, 240, 720);
  gradatedRect(color(0, 0, 0), color(255, 255, 255), 320, 40, 240, 720);
}

void gradatedRect(color c1, color c2, int x, int y, int w, int h) {
  for (float i = 0; i < h; i += 0.5) {
    color col = lerpColor(c1, c2, i / h);
    stroke(col);
    line(x, y + i, x + w, y + i);    
  }
}
