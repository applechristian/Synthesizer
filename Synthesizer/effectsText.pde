void effectsText()
{
  textSize(31);
  noStroke();
 
  if(Vibrato)
  {
    fill(0);
    rect(width/7, height/1.2, 200, 40);
    fill(255);
    text("Vibrato", width/6.1, height/1.16);
  }
  else
  {
    fill(277, 11, 11);
    rect(width/7, height/1.2, 200, 40);
    fill(255);
    text("Vibrato", width/6.1, height/1.16);
  }
  if(PitchMod)  
  {
    fill(0);
    rect(width/3.5, height/1.2, 200, 40);
    fill(255);                                      
    text("Pitch Mod", width/3.35, height/1.16);                    
  }
  else
  {
    fill(13, 132, 142);                            
    rect(width/3.5, height/1.2, 200, 40);            
    fill(255);
    text("Pitch Mod", width/3.35, height/1.16);
    
  }
  if(White)
  {
    fill(0);
    rect(width/2.33, height/1.2, 200, 40);
    fill(255);
    text("White Noise", width/2.3, height/1.16);
    noise.play();
  }
  else
  {
    fill(149, 8, 157);
    rect(width/2.33, height/1.2, 200, 40);
    fill(255);
    text("White Noise", width/2.3, height/1.16);
    noise.stop();
  }
  if(Low)
  {
    fill(0);
    rect(width/1.75, height/1.2, 200, 40);
    fill(255);
    text("Low Pass", width/1.7, height/1.16 );
  }
  else
  {
    fill(6, 126, 47);
    rect(width/1.75, height/1.2, 200, 40);
    fill(255);
    text("Low Pass", width/1.7, height/1.16);
  }
  if(High)
  {
    fill(0);
    rect(width/1.4, height/1.2, 200, 40);
    fill(255);
    text("High Pass", width/1.37, height/1.16 );
  }
  else
  {
    fill(201, 179, 12);
    rect(width/1.4, height/1.2, 200, 40);
    fill(255);
    text("High Pass", width/1.37, height/1.16);
  }
  if(Band)
  {
    fill(0);
    rect(width/3.5, height/1.12, 200, 40);
    fill(255);
    text("Band Pass", width/3.35, height/1.085);
  }
  else
  {
    fill(214, 125, 15);
    rect(width/3.5, height/1.12, 200, 40);
    fill(255);
    text("Band Pass", width/3.35, height/1.085);
  }
  textSize(20);
  if(ab)
  {
    fill(0);
    rect(width/2.33, height/1.12, 200, 40);
    fill(255);
    text("Band low 50,000", width/2.28, height/1.09);
    text(AB,925,375);
  }
  else
  {
    fill(15, 42, 211);
    rect(width/2.33, height/1.12, 200, 40);
    fill(255);
    text("Band low 50,000", width/2.28, height/1.09);
    text(AB,925,375);
  }
  if(ba)
  {
    fill(0);
    rect(width/1.75, height/1.12, 200, 40);
    fill(255);
    text("Band high 700,000", width/1.735, height/1.09);
    text(BA,925,425);
  }
   else
  {
    fill(117, 157, 25);
    rect(width/1.75, height/1.12, 200, 40);
    fill(255);
    text("Band high 700,000", width/1.735, height/1.09);
    text(BA,925,425);
  }
  textSize(25);
  if(Sin)
  {
    fill(277, 11, 11);
    rect(width/1.4, height/14, 75, 50);
    fill(0);
    text("Sin", width/1.38, height/10.1);
  }
  else
  {
    fill(255);
    rect(width/1.4, height/14, 75, 50);
    fill(0);
    text("Sin", width/1.38, height/10.1);
  }
  if(Saw)
  {
    fill(277, 11, 11);
    rect(width/1.3, height/14, 75, 50);
    fill(0);
    text("Saw", width/1.285, height/10.1);
  }
  else
  {
    fill(255);
    rect(width/1.3, height/14, 75, 50);
    fill(0);
    text("Saw", width/1.285, height/10.1);
  }
  if(Tri)
  {
    fill(277, 11, 11);
    rect(width/1.2, height/14, 75, 50);
    fill(0);
    text("Tri", width/1.19, height/10.1);
  }
  else
  {
    fill(255);
    rect(width/1.2, height/14, 75, 50);
    fill(0);
    text("Tri", width/1.19, height/10.1);
  }
}
