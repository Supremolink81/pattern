size(800, 800);
rectMode(CENTER);
translate(400, 400);
float w = 800;
int c = 0;
float move1 = 0;
float move2 = 0;
while (w > 0) {
  rotate(radians(100000));
  fill(c);
  rect(move1, move2, w, w);
  w = w - 0.1;
  move1 = move1 + 0.01;
  move2 = move2 + 0.01;
  if (c == 0) c = 255;
  else c = 0;
}
