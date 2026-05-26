//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
  {" "   ,  " ~/.local/bin/statusbar/sb-battery" , 60,  3},
  {"   󰓃 " ,  "~/.local/bin/statusbar/sb-volume"   , 0 ,  10},
  {" "   , 	"~/.local/bin/statusbar/sb-internet", 5 ,  4},
  {" "   ,   "~/.local/bin/statusbar/sb-date"    , 60,  1},
};
//sets delimiter between status commands. NULL character ('\0') means no delimiter.
static char delim[] = "  |  ";
static unsigned int delimLen = 5;

