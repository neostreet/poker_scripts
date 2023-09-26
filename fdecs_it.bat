@echo off
fdecs neo_in_nj %1 > %1.fdecs
call mydl fdecs
