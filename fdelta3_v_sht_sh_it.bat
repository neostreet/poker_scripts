@echo off
fdelta3%2 -verbose -show_hand_type -show_hand neo_in_nj %1 > %1.verbose.show_hand_type.show_hand.fdelta3%2
call mydl fdelta3%2
