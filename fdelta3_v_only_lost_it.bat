@echo off
fdelta3 -verbose -only_lost neo_in_nj %1 > %1.verbose.only_lost.fdelta3
call mydl fdelta3
