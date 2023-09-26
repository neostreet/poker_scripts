@echo off
fdelta3 -verbose -pocket_pair -abbrev neo_in_nj %1 > %1.verbose.pocket_pair.abbrev.fdelta3
call mydl fdelta3
