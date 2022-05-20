#!/bin/bash
mkdir script_1
cd script_1
mkdir script_2 script_3 script_4
cd script_2
touch script_1.txt script_2.txt script_3.txt script_4.json script_5.json
mkdir script_5 script_6 script_7
ls -la
mv script_1.txt script_5/script_1.txt
mv script_4.json script_5/script_4.json

