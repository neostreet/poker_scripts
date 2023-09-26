@echo off
fdelta3 -only_showdown -only_won -sum_quantum neo_in_nj %1 > %1.only_showdown.only_won.sum_quantum.fdelta3
call mydl fdelta3
