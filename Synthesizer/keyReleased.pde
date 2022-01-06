void keyReleased()      
{
  switch(key)
  {
    case 97:  //ascii value of a
    {
      a.stop();  
      aa.stop();
      aaa.stop();
      break;
    }
    case 119:  //ascii value of w
    {
     a.stop();
      aa.stop();
      aaa.stop();
      break;
    }
    case 115:   //ascii value of s
    {
     a.stop();
      aa.stop();
      aaa.stop();
      break;
    }
    case 101:    //ascii value of e
    {
     a.stop();
      aa.stop();
      aaa.stop();
      break;
    }
    case 100:    //ascii value of d
    {
     a.stop();
      aa.stop();
      aaa.stop();
      break;
    }
    case 102:    //ascii value of f
    {
    a.stop();
      aa.stop();
      aaa.stop();
      break;
    }
    case 116:    //ascii value of t
    {
      a.stop();
      aa.stop();
      aaa.stop();
      break;
    }
    case 103:    //ascii value of g
    {
     a.stop();
      aa.stop();
      aaa.stop();
      break;
    }
    case 121:    //ascii value of y
    {
     a.stop();
      aa.stop();
      aaa.stop();
      break;
    }
    case 104:    //ascii value of h
    {
     a.stop();
      aa.stop();
      aaa.stop();
      break;
    }
    case 117:    //ascii value of u
    {
    a.stop();
      aa.stop();
      aaa.stop();
      break;
    }
    case 106:    //ascii value of j
    {
     a.stop();
      aa.stop();
      aaa.stop();
      break;
    }
    case 107:    //ascii value of k
    {
    a.stop();
      aa.stop();
      aaa.stop();
      break;
    }
  }                
  highPass.stop();
  lowPass.stop();
  bandPass.stop();
  Env=false;
}
