@echo off
fdelta3 -verbose -big_blind neo_in_nj %1 > %1.verbose.big_blind.fdelta3
call mydl fdelta3
