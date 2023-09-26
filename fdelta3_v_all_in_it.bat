@echo off
fdelta3 -verbose -all_in neo_in_nj %1 > %1.verbose.all_in.fdelta3
call mydl fdelta3
