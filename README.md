# Watering System
This watering system was designed to water my flowers based on a timetable.

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
