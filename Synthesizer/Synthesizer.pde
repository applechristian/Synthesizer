//Christian Lee
//3/10/2020
//Sythesizer 

import processing.sound.*;

Env env;
WhiteNoise noise;

SinOsc a;  

SawOsc aa;  

TriOsc aaa;  

Sound s;

LowPass lowPass;      
HighPass highPass;
BandPass bandPass;
boolean Env=false;
                                    
boolean PitchMod = false;

boolean Oct1=false;
boolean Oct2=true;
boolean Oct3=false;

boolean Vibrato = false;        
boolean Sin = true;
boolean Saw=false;
boolean Tri=false;
boolean White=false;

boolean Low=false;
boolean High=false;
boolean Band=false;
boolean ab=false;
boolean ba=false;

void setup()
{
  fullScreen(P2D);
  background(255, 255, 255);
  
  a = new SinOsc(this);
  aa = new SawOsc(this);
  aaa = new TriOsc(this);
  lowPass= new LowPass(this);
  highPass = new HighPass(this);
  bandPass  = new BandPass(this);
  env = new Env(this);
  noise = new WhiteNoise(this);
  s=new Sound(this);

}

float oct;
float A=50;
float B=700;
float AB=50;
float BA=700;
float W;
float S;
float E;
float D;
float F;
float T;
float G;
float Y;
float H;
float U;
float J;
float K;

boolean at=false;
boolean st=false;
boolean sl=false;
boolean rt =false;

float attackTime = 0.001;
float sustainTime = 0.004;
float sustainLevel = 0.3;
float releaseTime = 0.4;
float amp=0.1;

int count=0;
void draw()
{
  background(255, 255, 255);
  sound();
  instructions();
}




