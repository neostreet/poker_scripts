@echo off
fdelta3 -verbose -saw_river -only_no_showdown neo_in_nj %1 > %1.verbose.saw_river.only_no_showdown.fdelta3
call mydl fdelta3
