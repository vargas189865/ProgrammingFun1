/** Copy and Paste the code here 
  * If your code contains more than one class, 
  * be sure to paste the second class at the end 
  */
void draw() {
  if (mousePressed == true) {
    point(mouseX,mouseY);
  }
}

void keyPressed() {
  save("my_drawing.png");
}
