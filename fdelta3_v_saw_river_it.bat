@echo off
fdelta3%2 -verbose -saw_river neo_in_nj %1 > %1.verbose.saw_river.fdelta3%2
call mydl fdelta3%2
