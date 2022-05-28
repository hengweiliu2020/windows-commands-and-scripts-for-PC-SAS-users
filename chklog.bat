@echo off

set myfile="log_review.txt"

for %%i In (*.log) DO ( 
echo %%i
findstr /i /c:"unclosed do" %%i
findstr /i /c:"Error" %%i 
findstr /i /c:"Warning" %%i
findstr /i /c:"values have been converted" %%i 
findstr /i /c:"statement not executed due to noexec option" %%i 
findstr /i /c:"division by zero detected at line" %%i 
findstr /i /c:"data step stopped due to looping" %%i 
findstr /i /c:"missing values were generated" %%i 
findstr /i /c:"uninitial" %%i 
findstr /i /c:"not replaced" %%i 
findstr /i /c:"acceptable" %%i
findstr /i /c:"outside the axis range" %%i 
findstr /i /c:"invalid" %%i 
findstr /i /c:"not in the report definition" %%i 
findstr /i /c:"w.d format" %%i 
findstr /i /c:"authorization" %%i
findstr /i /c:"misspelled" %%i 
findstr /i /c:"is unknow" %%i 
findstr /i /c:"merge statement has more than one" %%i
findstr /i /c:"could not be performed" %%i 
findstr /i /c:"query requires remerging" %%i 
findstr /i /c:"SAS System stopped processing" %%i 
findstr /i /c:"does not exist" %%i 
findstr /i /c:"truncated" %%i 
findstr /i /c:"multiple lengths were specified" %%i 
findstr /i /c:"was not found" %%i 
findstr /i /c:"could not be loaded" %%i 
) >> "%myfile%"