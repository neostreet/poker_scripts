@echo off
fdelta3 -hand%1 -only_count neo_in_nj %2 > %2.%1.only_count.fdelta3
call mydl fdelta3
