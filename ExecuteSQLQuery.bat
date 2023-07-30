@echo off
@echo Executing SQL Query Table Creation Script
SQLCMD -s SANJANA -d BatchFileDatabase -E -i "C:\Users\INS 5570\Documents\SQL Server Management Studio\BatchFileSample\SQLQuery1.sql"
PAUSE