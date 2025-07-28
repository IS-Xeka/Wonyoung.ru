#!/bin/bash
while true; do
    java -Xms2G -Xmx4G -jar paper.jar --nogui
    echo "Сервер упал! Перезапуск через 5 секунд..."
    sleep 5
done