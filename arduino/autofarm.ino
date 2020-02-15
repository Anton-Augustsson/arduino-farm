const int chinese_golden_dagger[] = {200, 300};
const int garlic[] = {240, 380};

int accepted_moisture[][2] = {
  {chinese_golden_dagger[0],chinese_golden_dagger[1]},
  {garlic[0],garlic[1]}
  };

const int solenoid[] = {2,3,4,5,6,7};
const int sensor[] = {0,1,2,3,4,5};

int sensor_value;
int x;
int water_flow = 50;
int mid[12];
int deviation[12];
int filing_id[12][1]; // give 1 for first step filling, give 0 for copliting step 2 
int deviation_percentage = 0.2;
int solenoid_opening_time = 2000;

void setup() {   
  Serial.begin(9600); // open serial port, set the baud rate as 9600 bps 
 
  for(x=0; x<(&solenoid)[1]-solenoid; x++) {
    filing_id[x][1] = 0;
    mid[x] = ((accepted_moisture[x][1] - accepted_moisture[x][0])/2);
    deviation[x] = (deviation_percentage * (accepted_moisture[x][1] - mid[x]));
  }
} 

void loop() {   
  for(x=0; x<(&solenoid)[1]-solenoid; x++) {
    printf("%d \n", sensor[x]);
    sensor_value = analogRead(sensor[x]); //connect sensor to Analog 0
  
    if(sensor[x]<=(mid[x]-deviation[x])) {
      filing_id[x][1] = 1;      
      digitalWrite(solenoid[x], HIGH);
      delay(solenoid_opening_time);
      digitalWrite(solenoid[x], LOW);
    }
    
    else if(sensor[x]<=mid[x]+deviation[x]-water_flow && filing_id[x][1]==1) {
      filing_id[x][1] = 0;
      digitalWrite(solenoid[x], HIGH);
      delay(solenoid_opening_time);
      digitalWrite(solenoid[x], LOW); 
    }

    else {
      printf("error; No statment works");
    }
  }  
} 
