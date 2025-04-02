#!/bin/bash

find . -type f -name "*.out" -exec chmod +x {} \;
echo "Готово: всем .out-файлам в текущей директории и подпапках выданы права на исполнение."
