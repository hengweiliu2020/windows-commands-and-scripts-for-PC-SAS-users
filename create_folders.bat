@echo off

set asset="ONCO"
set study="ONCO-001"
set timepoint="Final"

cd D:\windows_commands

mkdir "%asset%"
cd "%asset%"

mkdir "%study%"
cd "%study%"

mkdir "%timepoint%"
cd "%timepoint%"

mkdir programs
mkdir output

cd programs
mkdir tables
mkdir listings
mkdir figures


cd ..
cd output 
mkdir tables
mkdir listings
mkdir figures









