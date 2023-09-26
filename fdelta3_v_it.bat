@echo off
fdelta3%2 -verbose neo_in_nj %1 > %1.verbose.fdelta3%2
call mydl fdelta3%2
