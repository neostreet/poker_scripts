@echo off
fdelta3%2 -verbose -only_premium_hands -abbrev neo_in_nj %1 > %1.verbose.only_premium_hands.abbrev.fdelta3%2
call mydl fdelta3%2
