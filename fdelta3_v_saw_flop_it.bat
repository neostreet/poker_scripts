@echo off
fdelta3 -verbose -saw_flop neo_in_nj %1 > %1.verbose.saw_flop.fdelta3
call mydl fdelta3
