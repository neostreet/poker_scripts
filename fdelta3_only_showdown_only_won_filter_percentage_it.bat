@echo off
fdelta3 -only_showdown -only_won -filter_percentage neo_in_nj %1 > %1.only_showdown.only_won.filter_percentage.fdelta3
call mydl fdelta3
