@echo off
fdelta3 -all_in neo_in_nj %1 > %1.all_in.fdelta3
call mydl fdelta3
