//Click and Drag your cursor to "carve" the pumpkins

PImage img;

void setup() {
  size(800, 500);
  img= loadImage("GWENDY.Hallowee.jpg");
  image(img, 0, 0);
}

void draw()
{
  save("GWENDY.Hallowee.jpg");
}

void mouseDragged()
{
  blendMode(OVERLAY);
  noStroke();
  fill(255, 200, 25);
  ellipse(mouseX, mouseY, 5, 5);
}
