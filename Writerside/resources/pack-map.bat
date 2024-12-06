call var.bat

start /wait "" %mpq% /add %winmap% "%mac%/map" "/" /auto /r

start "" %ujapi% -ujapi "dev" -as "console" -window -launch "Warcraft" -loadfile %winmap%
