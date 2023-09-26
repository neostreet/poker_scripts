@echo off
fdelta3 -saw_flop -filter_percentage neo_in_nj %1 > %1.saw_flop.filter_percentage.fdelta3
call mydl fdelta3
