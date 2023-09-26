@echo off
fdelta3 -only_showdown neo_in_nj %1 > %1.only_showdown.fdelta3
call mydl fdelta3
