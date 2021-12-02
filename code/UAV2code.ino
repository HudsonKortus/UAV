#include <PWMServo.h>
#include "BMI088.h"
#include "Vec3D.h"
#include "Quat.h"
#include "globalVars.h"
#include "PID.h"
/* accel object */
Bmi088Accel accel(Wire,0x18);
/* gyro object */
Bmi088Gyro gyro(Wire,0x68);

PWMServo servo1;//y vane
PWMServo servo2;//z vane
PWMServo servo3;//y vane
PWMServo servo4;//z vane
float runtime;

//unsigned long duration;
//int pin = 7;
//int angle;

Quat base(1.0f, 0.0f, 0.0f, 0.0f);// establishes base of quaternion 

void setup() {
  // put your setup code here, to run once:
  setupGyro();
  servo1.attach(1);
  servo2.attach(2);
  servo3.attach(3);
  servo4.attach(4);
  pinMode(pin1, INPUT);
  pinMode(pin2, INPUT); 
  pinMode(EDFreadPin, INPUT);
  pinMode(warningPin, OUTPUT);
}

void loop() {
  angle_output();
  findEDFthrust(EDFthrust);
  degVaney = PID(Kpy,Kiy,Kdy,pitch,desiredAngley);
  degVanez = PID(Kpz,Kiz,Kdz,yaw,desiredAnglez); 

  Serial.println("thrust");
  Serial.println(thrust);
  Serial.println("degVaney");
  Serial.println(degVaney); 
  Serial.println("degVanez");
  Serial.println(degVanez);
  Serial.println(" ");
  intagrateServos();
  
}

void intagrateServos() {
  
  servoValX = degVaney/numYvanes;
  servoValZ = degVanez/numZvanes;
  /*
                               <X>
                              servo1[pin 8]
                                |
                ^               |                ^
                Z  sevo4  ----- O ----- servo 2  Z[pin 6]
                v    [pin4]     |                v
                                |
                           servo 3 [pin 5]
                               <X>
                                  
  */
  
  //adds togeather all servo values
  servoVal1 = (-servoValX) + 90;
  servoVal2 = (-servoValZ) + 90;
  servoVal3 = (servoValX) + 90;
  servoVal4 = (servoValZ) +  90;

  //prevent thrust vanes from hitting each other
  servoVal1 = constrain ( servoVal1, 80, 110);
  servoVal2 = constrain ( servoVal2, 80, 110);
  servoVal3 = constrain ( servoVal3, 80, 110);
  servoVal4 = constrain ( servoVal4, 80, 110);

  Serial.println("servoVal1");
  Serial.println(servoVal1); 
  Serial.println("servoVal2");
  Serial.println(servoVal2);

  //tells servos to do
  servo1.write(servoVal1);
  servo2.write(servoVal2);
  servo3.write(servoVal3);
  servo4.write(servoVal4);



  
}

void setupGyro(){
//    timeLast = micros();
  int status;
  /* USB Serial to print data */
  Serial.begin(115200);
  while(!Serial) {}
  /* start the sensors */
 
  status = gyro.begin();
  if (status < 0) {
    Serial.println("Gyro Initialization Error");
    Serial.println(status);
    while (1) {}
  }
}

void angle_output() { 
   //set the derivative quaternion- set how fast our base quaternion is changing
  Quat q_half = base / 2.0f; 
  Vec3D gyro = getGyro();
  current_time = micros(); //gets our time between last loop
  dt = current_time - previous_time; //gets  our time between last loop
  dt = dt / 1000000.0f; //gets our time between last loop
  //make sure gyro is in radians!!!!!!!
  Quat q_dot = q_half.derivative(gyro); //sets the derivative quaternion based on the gyro rates (gyro must be vector)
  Quat q_int = q_dot.integrate(dt);
  base += q_int; //adds the change in quaternion orientation to the current quaternion orientation so we can track it over time
  ypr = base.toEuler();//converts our base quaternion (the one tracking our orientation) to nice easy to read euler angles
  //TODO: make this work
  //ypr.toDegrees();
  previous_time = current_time;
  //Serial.println (ypr.toDegrees());
  //Serial.println ("ypr.x");
  //Serial.println (ypr.toDegrees().z);
  yaw = ypr.z;
  pitch = ypr.y;
  roll = ypr.x;
  Serial.println("yaw");
  Serial.println(ypr.toDegrees().z,7);
  Serial.println("pitch");
  Serial.println(ypr.toDegrees().y,7);
}

Vec3D getGyro() {
   gyro.readSensor();
   Vec3D gyros(gyro.getGyroX_rads(),gyro.getGyroY_rads(),gyro.getGyroZ_rads());
  // Serial.println ("gyro.getGyroX_rads()");
   //Serial.println (gyro.getGyroX_rads());
   return gyros;
}

int findEDFthrust(int EDFthrust){

  EDFduration = pulseIn(EDFreadPin, HIGH);
  thrust = map (EDFduration, 900, 2000, 0, 1100);
  thrust = constrain (thrust, 100, 1000);

  return thrust;
}

 
