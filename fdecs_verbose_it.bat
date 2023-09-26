@echo off
fdecs -verbose neo_in_nj %1 > %1.verbose.fdecs
call mydl fdecs
