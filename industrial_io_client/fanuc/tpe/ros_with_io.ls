/PROG  ROS_WITH_IO
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "r3";
PROG_SIZE	= 270;
CREATE		= DATE 16-09-30  TIME 09:07:42;
MODIFIED	= DATE 16-10-04  TIME 11:47:18;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 6;
MEMORY_SIZE	= 650;
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
   1:  RUN ROS_STATE ;
   2:  ! init user log screen takes some ;
   3:  WAIT    .30(sec) ;
   4:  RUN ROS_RELAY ;
   5:  RUN ROS_IO ;
   6:  CALL ROS_MOVESM    ;
/POS
/END