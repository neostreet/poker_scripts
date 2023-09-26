@echo off
fdelta3 -verbose -only_showdown -only_won neo_in_nj %1 > %1.verbose.only_showdown.only_won.fdelta3
call mydl fdelta3
