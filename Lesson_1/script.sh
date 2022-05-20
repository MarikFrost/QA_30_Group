#!/bin/bash
#Написать скрипт который выполнит автоматически пункты
# - Создать папку
mkdir script_1
# - Зайти в папку
cd script_1
# - Создать 3 папки
mkdir script_2 script_3 script_4
# - Зайти в любоую папку
cd script_2
# - Создать 5 файлов (3 txt, 2 json)
touch script_1.txt script_2.txt script_3.txt script_4.json script_5.json
# - Создать 3 папки
mkdir script_5 script_6 script_7
# - Вывести список содержимого папки
ls -la
# - Переместить любые 2 файла, которые вы создали, в любую другую папку.
mv script_1.txt script_5/script_1.txt
mv script_4.json script_5/script_4.json


# Чтобы сделать файл исполняемым: chmod +x ./script.sh
# Запускаем скрипт: ./script.sh
