@echo off
fdelta3 -didnt_see_flop -filter_percentage neo_in_nj %1 > %1.didnt_see_flop.filter_percentage.fdelta3
call mydl fdelta3
