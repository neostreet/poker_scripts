@echo off
fdelta3 -only_showdown -not_all_in neo_in_nj %1 > %1.only_showdown.not_all_in.fdelta3
call mydl fdelta3
