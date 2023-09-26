@echo off
fdelta3 -didnt_see_flop -only_count neo_in_nj %1 > %1.didnt_see_flop.only_count.fdelta3
call mydl fdelta3
