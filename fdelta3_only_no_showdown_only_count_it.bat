@echo off
fdelta3 -only_no_showdown -only_count neo_in_nj %1 > %1.only_no_showdown.only_count.fdelta3
call mydl fdelta3
