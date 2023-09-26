@echo off
fdelta3 -verbose -show_hand neo_in_nj %1 > %1.verbose.show_hand.fdelta3
call mydl fdelta3
