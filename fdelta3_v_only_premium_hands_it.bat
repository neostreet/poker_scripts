@echo off
fdelta3%2 -verbose -only_premium_hands neo_in_nj %1 > %1.verbose.only_premium_hands.fdelta3%2
call mydl fdelta3%2
