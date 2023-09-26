@echo off
fdelta3 -saw_flop neo_in_nj %1 > %1.saw_flop.fdelta3
call mydl fdelta3
