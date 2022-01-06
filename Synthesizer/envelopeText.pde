void envelopeText()
{
textSize(12);
  if(at)
  {
    fill(#03FAE3);
    rect(250, 75, 130, 40);
    fill(0);
    text("Attack Time", 260, 98);
    text(attackTime, 330, 98);
  }
  else
  {
    fill(255);
    rect(250, 75, 130, 40);
    fill(0);
    text("Attack Time", 260, 98);
    text(attackTime, 330, 98);
  }
  if(st)
  {
    fill(#03FAE3);
    rect(400, 75, 130, 40);
    fill(0);
    text("Sustain Time", 405, 98);
    text(sustainTime, 480, 98);
  }
  else
  {
    fill(255);
    rect(400, 75, 130, 40);
    fill(0);
    text("Sustain Time", 405, 98);
    text(sustainTime, 480, 98);
  }
  if(sl)
  {
    fill(#03FAE3);
    rect(540, 75, 130, 40);
    fill(0);
    text("Sustain Level", 555, 98);
    text(sustainLevel, 630, 98);
  }
  else
  {
    fill(255);
    rect(540, 75, 130, 40);
    fill(0);
    text("Sustain Time", 555, 98);
    text(sustainLevel, 630, 98);
  }
  if(rt)
  {
    fill(#03FAE3);
    rect(700, 75, 130, 40);
    fill(0);
    text("Release Time", 710, 98);
    text(releaseTime, 785, 98);
  }
  else
  {
    fill(255);
    rect(700, 75, 130, 40);
    fill(0);
    text("Release Time", 710, 98);
    text(releaseTime, 785, 98);
  }
}