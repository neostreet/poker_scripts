use poker;

update poker_sessions
set place = null
where poker_style = 2 and poker_flavor = 3 and place = 0;

quit
