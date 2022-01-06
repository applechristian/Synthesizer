void allText()
{

  envelopeText();   //More stuff
  effectsText();
  
  float d=map(mouseY,0,height,0,1);        //This is important for sound. Higher = lower sound!!
  s.volume(d);                           //The sound volume is controlled by the mouse. Maybe use arrow keys and create a text box
}

