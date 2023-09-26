@echo off
fdelta3%2 -sum_quantum neo_in_nj %1 > %1.sum_quantum.fdelta3%2
call mydl fdelta3%2
