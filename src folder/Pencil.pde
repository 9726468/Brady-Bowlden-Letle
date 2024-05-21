// Brady Bowlden | May 5 | Pencil
void setup() {
  size(6000, 1200);
  background(255);
  strokeWeight(10);
}
void draw() {
  if (mousePressed == true) {
    pencil(mouseY, mouseX);
  }
  if (key == 'q' || key == 'Q' == true) {
    stroke(random(0, 255), random(0, 255), random(0, 255));
  }
  if (key == 'U' || key == 'u' == true) {
    stroke(255, random(0, 255), random(0, 255));
  }
  if (key == 'T' || key == 't' == true) {
    stroke(random(0, 255), 255, random(0, 255));
  }
  if (key == 'A' || key == 'a' == true) {
    stroke(0, random(0, 255), random(0, 255));
  }
  if (key == 'I' || key == 'i' == true) {
    stroke(random(0, 255), random(0, 255), 255);
  }
  if (key == '1' == true) {
    strokeWeight(10);
  }
  if (key == '2' == true) {
    strokeWeight(20);
  }
  if (key == '3' == true) {
    strokeWeight(30);
  }
  if (key == '4' == true) {
    strokeWeight(40);
  }
  if (key == '5' == true) {
    strokeWeight(50);
  }
  if (key == '6' == true) {
    strokeWeight(60);
  }
  if (key == '7' == true) {
    strokeWeight(70);
  }
  if (key == '8' == true) {
    strokeWeight(80);
  }
  if (key == '9' == true) {
    strokeWeight(90);
  }
  if (key == '0' == true) {
    strokeWeight(100);
  }
  if (key == '.' == true) {
    strokeWeight(200);
  }
  if (key == ',' == true) {
    strokeWeight(300);
  }
  if (key == ';' == true) {
    strokeWeight(400);
  }
  if (key == '=' == true) {
    strokeWeight(500);
  }
  if (key == 'r' || key == 'R' == true) {
    stroke(255, 0, 0);
  }
  if (key == 'b' || key == 'B' == true) {
    stroke(0, 0, 255);
  }
  if (key == 'g' || key == 'G' == true) {
    stroke(0, 255, 0);
  }
  if (key == 'y' || key == 'Y' == true) {
    stroke(255, 255, 0);
  }
  if (key == 'p' || key == 'P' == true) {
    stroke(128, 0, 255);
  }
  if (key == 'w' || key == 'W' == true) {
    stroke(255);
  }
  if (key == 'o' || key == 'O' == true) {
    stroke(255, 128, 0);
  }
  if (key == 'z' || key == 'Z' == true) {
    strokeWeight(5000);
  }
  if (key == 's' || key == 'S' == true) {
    stroke(0);
  }
  if (key == 'L' || key == 'l' == true) {
    stroke(60, 48, 36);
  }
  if (key == 'e' || key == 'E' == true) {
    strokeWeight(50);
    stroke(128);
  }
}
void pencil (float y, float x) {
  line(mouseX, mouseY, mouseX, mouseY);
}
