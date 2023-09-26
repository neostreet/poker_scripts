@echo off
fnumdecs -verbose neo_in_nj %1 > %1.verbose.fnumdecs
call mydl fnumdecs
