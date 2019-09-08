void setup() {
    size(500, 500);
}
void draw() {
    background(200, 200, 200);
    noStroke();
    fill(225,0,0);
    ellipse(150, 200, 150, 150);
    ellipse(212, 200, 150, 150);
    fill(19,142,46);
    rect(176, 103, 12, 32);
    if(mousePressed) {
    fill(225,225,225);
    ellipse(250,169,65,66);
    }
}
