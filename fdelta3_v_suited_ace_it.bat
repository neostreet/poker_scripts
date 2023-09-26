@echo off
fdelta3 -verbose -suited_ace neo_in_nj %1 > %1.verbose.suited_ace.fdelta3
call mydl fdelta3
