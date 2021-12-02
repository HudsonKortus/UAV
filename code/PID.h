
#pragma once
//#include "UAV2code.ino"
#include <Wire.h>

float PID(float Kp,float Ki,float Kd,float angle,float desiredAngle){

  // used for while statement
  bool myBool = true; 

  
  // P value added in the end
  float P;
  // I value added in the end
  float I;
  // D value added in the end
  float D;
  float prvAngle = 0;
  float Dtime;
  float error;
  float torque;
  float degVane;
  //this scales up the result to a number which the thust vanes can 
  //inturput
  float n = 1140;

  //sets initial time
  while (myBool == true){ 
    Dtime = micros();
    I = 0;
    myBool = false ;
  }
   //calculates error
  error = angle - desiredAngle; 
  // calculates P 
  P = error * Kp;
  // calculates D
  D = -Kd * (( angle - prvAngle) / Dtime);
  // calculates I
  I = Ki * (error + I) * Dtime;
  
  //adds P I D to create torque value which will be added with another 
  
  torque = P + I + D; 

  //if the torque demaneded by the PID is too large, constrain it and send
  //warning signal
  if (torque > (SA*100)) {
    digitalWrite(warningPin, HIGH);
  }
  torque = constrain( torque ,-(SA*100) , (SA*100) );
  
  Serial.println("torque");
  Serial.println(torque);
  
  /*
  alculates desired angle of thrust vanes uing equation found in thesis
  DESIGN AND CHARACTERIZATION OF A THRUST VANE POSITION CONTROLLER FOR 
  EXHAUST FLOW DEFLECTION TVC WITH DYNAMICALLY CHANGING LOADS by Jacob 
  Grey Sobering
  */
  degVane = ((acos(torque/(SA*thrust)))*(180/PI))-90;

  Dtime = micros();
  prvAngle = angle;
  return (degVane);
}
