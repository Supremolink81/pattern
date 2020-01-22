size(800, 800);
rectMode(CENTER);
translate(400, 400);
float w = 800;
int c = 0;
while (w > 0) {
  rotate(radians(100000));
  fill(c);
  rect(0, 0, w, w);
  w = w - 0.1;
  if (c == 0) c = 255;
  else c = 0;
}
