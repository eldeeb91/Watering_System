# Watering System
This watering system was designed to water plants based on a timetable.
## LabVIEW Version
LabVIEW community 2021. [Download from here](https://www.ni.com/en-gb/support/downloads/software-products/download.labview-community.html)
## Code Structure
THe Main.vi has 3 Producers, 1 consumer and 1 Temperature loggong loop
### The producers
1. Data-Based Producer "PC Only": Used to communicate during development.
2. Data-Based Producer "Pi Only": Used to commuincate through RPI's terminal 
3. Time-Based Event Producer: User-indepent producer which reads the timetable and send a command to a specifif valve.
```consol
Files Tree			Description
├── Consol			The content of this folder is used for the terminal interface
│	├── CH_Stat		Reading this file gives the state of all channels
│	├── Input		A command is writed to this file
│	├── Output		The return of a command is written into this file
│	├── Timeout		The next timeout value is written into this file
│	└── TimeoutTable	Read this file to get the time table
├── Logs                        Containts different log files
│	├── Error               Error log file
│	├── StartTime           Last startup time
│	├── Temp                Temperature log
│	└── WateringLog         Watering log file
└── Settings
 	├── CFG.ini
	├── Plant_Digital_OP
	├── RstFlag
	├── TimeTable
	└── TimeTable.save
```
