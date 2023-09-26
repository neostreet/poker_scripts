@echo off
fdelta3 -verbose -all_in -not_fall_in neo_in_nj %1 > %1.verbose.all_in.not_fall_in.fdelta3
call mydl fdelta3
