@echo off
fdelta3 -verbose -hand%1 -abbrev neo_in_nj %2 > %2.verbose.%1.abbrev.fdelta3
call mydl fdelta3
