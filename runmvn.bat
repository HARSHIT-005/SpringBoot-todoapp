@echo off
mvn %* > mvn_output.txt 2>&1
echo Exit Code: %errorlevel% >> mvn_output.txt
type mvn_output.txt
