#pragma once

//UAV parameters
int edfArea = 38;//edf area
int vaneSA = 23; //vane surface area
int thrust = 900; //the amount of thrust at any given %
float SA = 1.21; //ratio of vane survace area to edf area
float Dcp = 2;//distance betuene cp and center of rotation times Dcp
int EDFmaxThrust = 1100;//max thrust of EDF
int numYvanes = 2; //number of vanes that will influiance pich
int numZvanes = 2; //number of vanes that will influiance yaw
int numXvanes = 4;

//for PID loop
float Kpz = 650;
float Kiz = 0;
float Kdz = 100;
float Xr;//x raw
float Yr;//y raw
float Zr;//z raw
float Kpy = 650;
float Kiy = 0;
float Kdy = 100;

// for servo/ servo intagration
float servoValX; 
float servoValZ;
float servoValY;
float servoVal1;// the pwm or deg value for each servo
float servoVal2;// the pwm or deg value for each servo
float servoVal3;// the pwm or deg value for each servo
float servoVal4;// the pwm or deg value for each servo
float servoVal1Offset = 94;
float servoVal2Offset = 88;
float servoVal3Offset = 87;
float servoVal4Offset = 98;

//for orentaion
float yaw;// final orentation
float pitch;// final orentation
float roll;// final orentation
float degVaney;
float degVanex;
float degVanez;
float desiredAngley = 0;// the angle that the PID loop will try to keep
float desiredAnglez = 0;// the angle that the PID loop will try to keep
float desiredAnglex = 0;// the angle that the PID loop will try to keep
float angle1;

float angle2;


//time
float current_time = 0.0f;
float previous_time = 0.0f;
Vec3D ypr; // this represents the yaw pitch and roll of the rocket
float dt = 0.0f;
unsigned long duration1;
unsigned long duration2;

//pins
int pin1 = 1;
int pin2 = 2;
int warningPin = 13;

//for findEDFthrust
int EDFreadPin = 8;
unsigned long EDFduration;
int EDFthrust = 900;
