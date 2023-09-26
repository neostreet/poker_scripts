@echo off
fdelta3 -saw_flop -only_count neo_in_nj %1 > %1.saw_flop.only_count.fdelta3
call mydl fdelta3
