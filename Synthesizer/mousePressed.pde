void mousePressed()
{
  if(mouseX>width/7 && mouseX<width/7 + 200 && mouseY>height/1.2 && mouseY<height/1.2 + 40)
  {
    Vibrato = !Vibrato;
  }
  if(mouseX>width/3.5 && mouseX<width/3.5 + 200 && mouseY>height/1.2 && mouseY<height/1.2 + 40)
  {
    PitchMod = !PitchMod;
    
  }
  if(mouseX>width/2.33 && mouseX<width/2.33 + 200 && mouseY>height/1.2 && mouseY<height/1.2 + 40)
  {
    White = !White;
  }
  if(mouseX>width/1.75 && mouseX<width/1.75 + 200 && mouseY>height/1.2 && mouseY<height/1.2 + 40)
  {
    Low = !Low;
  }
  if(mouseX>width/1.4 && mouseX<width/1.4 + 200 && mouseY>height/1.2 && mouseY<height/1.2 + 40)
  {
    High = !High;
  }
  if(mouseX>width/3.5 && mouseX<width/3.5 + 200 && mouseY>height/1.12 && mouseY<height/1.12 + 40)
  {
    Band = !Band;
  }
  if(mouseX>width/2.33 && mouseX<width/2.33 + 200 && mouseY>height/1.12 && mouseY<height/1.12 + 40)
  {
    ab = !ab;
  }
  if(mouseX>width/1.75 && mouseX<width/1.75 + 200 && mouseY>height/1.12 && mouseY<height/1.12 + 40)
  {
    ba = !ba;
  }
  if(mouseX>width/1.4 && mouseX<width/1.4 + 75 && mouseY>height/14 && mouseY<height/14 + 50)
  {
    Sin = !Sin;
  }
 if(mouseX>width/1.3 && mouseX<width/1.3 + 75 && mouseY>height/14 && mouseY<height/14 + 50)
 {
   Saw = !Saw;
 }
 if(mouseX>width/1.2 && mouseX<width/1.2 + 75 && mouseY>height/14 && mouseY<height/14 + 50)//width/1.2, height/14, 75, 50
 {
   Tri = !Tri;
 }
 if(mouseX>250 && mouseX<380 && mouseY>50 && mouseY<90);
 {
   at = !at;
 }
 if(mouseX>400 && mouseX<530 && mouseY>50 && mouseY<90);
 {
   st = !st;
 }
 if(mouseX>540 && mouseX<670 && mouseY>50 && mouseY<90);
 {
   sl = !sl;
 }
 if(mouseX>700 && mouseX<830 && mouseY>50 && mouseY<90);
 {
   rt = !rt;
 }
}
 