//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/*Icon*/	/*Command*/		/*Update Interval*/	/*Update Signal*/
	{"^c#af875f^ [VOL] ", "~/.dwm/script/dwmblocks/dwm_alsa.sh",	1,		0},
	{"^c#af875f^ [RAM] ", "~/.dwm/script/dwmblocks/dwm_ram.sh",	1,		0},
	{"^c#af875f^ [CPU] ", "~/.dwm/script/dwmblocks/dwm_cpu.sh",	1,		0},
	{"^c#af875f^ [BAT] ", "~/.dwm/script/dwmblocks/dwm_battery.sh",	1,		0},
	{"^c#af875f^ [TIME] ", "~/.dwm/script/dwmblocks/dwm_date.sh",	1,		0},

};

//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim[] = "";
static unsigned int delimLen = 5;
