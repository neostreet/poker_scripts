@echo off
fdelta3 -didnt_see_flop -sum_quantum neo_in_nj %1 > %1.didnt_see_flop.sum_quantum.fdelta3
call mydl fdelta3
