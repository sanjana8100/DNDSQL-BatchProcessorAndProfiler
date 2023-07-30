@echo off
@echo Executing Multiple SQL scrpts from folder in one go
for %%G in (*.sql) do SQLCMD -s SANJANA -d BatchFileDatabase -e -i "%%G"
PAUSE