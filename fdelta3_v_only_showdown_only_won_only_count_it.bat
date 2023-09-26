@echo off
fdelta3 -verbose -only_showdown -only_won -only_count neo_in_nj %1 > %1.verbose.only_showdown.only_won.only_count.fdelta3
call mydl fdelta3
