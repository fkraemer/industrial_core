/PROG  ROSIO
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "r3";
PROG_SIZE	= 150;
CREATE		= DATE 16-09-29  TIME 15:15:20;
MODIFIED	= DATE 16-10-04  TIME 11:44:26;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 1;
MEMORY_SIZE	= 526;
PROTECT		= READ_WRITE;
TCD:  STACK_SIZE	= 1000,
      TASK_PRIORITY	= 50,
      TIME_SLICE	= 0,
      BUSY_LAMP_OFF	= 0,
      ABORT_REQUEST	= 0,
      PAUSE_REQUEST	= 7;
DEFAULT_GROUP	= *,*,*,*,*;
CONTROL_CODE	= 00000000 00000000;
/MN
   1:  RUN ROS_IO ;
/POS
/END