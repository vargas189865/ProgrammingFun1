/** Copy and Paste the code here 
  * If your code contains more than one class, 
  * be sure to paste the second class at the end 
  */
 // when we multiply noise() by width, we get a number between 0 and width
  float x = noise(my_num) * width;
  // draw a vertical line
  line(x, 0, x, height);
 
  // we add 40 to my_num to avoid getting the exact same random number
  // we got on our previous call to the noise() function
  float y = noise(my_num + 40) * height;  
  // draw a horizontal line
  line(0, y, width, y);
  
  my_num = my_num + 0.02;
}
 
