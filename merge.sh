#!/bin/bash

# Переменные для указания путей к каждому HTML файлу
dir="../src/html/";
HEAD_HTML=$dir"header/head.html"
HEADER_HTML=$dir"header/header.html"
MAIN_HTML=$dir"main/main.html"
FOOTER_HTML=$dir"footer/footer.html"
OUTPUT_HTML="index.html"

# Используем команду cat для объединения содержимого HTML файлов
cat "$HEAD_HTML" "$HEADER_HTML" "$MAIN_HTML" "$FOOTER_HTML" > "$OUTPUT_HTML"
# cat "$HEAD_HTML" "$MAIN_HTML" "$FOOTER_HTML" > "$OUTPUT_HTML"

# Выводим сообщение об успешном завершении
echo "HTML файлы успешно объединены в $OUTPUT_HTML"
