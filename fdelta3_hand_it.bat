@echo off
fdelta3 -hand%1 neo_in_nj %2 > %2.%1.fdelta3
call mydl fdelta3
