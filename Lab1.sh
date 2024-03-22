#!/bin/bash
## 1. Вывести в текстовый файл все алиасы (alias), прописанные в файле ~/.bashrc, за исключением закомментированных (символ # в начале строки).
# Указываем для команды grep, из какого файла читать и в какой выводить.
# С помощью регулярного выражения оставляем только строки, в которых нет символа # в начале строки и есть какой-то alias.
grep "^[^#]*alias " ~/.bashrc > res.txt