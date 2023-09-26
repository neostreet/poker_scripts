@echo off
fdelta3 -only_lost -sum_quantum neo_in_nj %1 > %1.only_lost.sum_quantum.fdelta3
call mydl fdelta3
