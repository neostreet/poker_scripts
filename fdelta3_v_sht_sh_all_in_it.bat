@echo off
fdelta3 -verbose -show_hand_type -show_hand -all_in neo_in_nj %1 > %1.verbose.show_hand_type.show_hand.all_in.fdelta3
call mydl fdelta3
