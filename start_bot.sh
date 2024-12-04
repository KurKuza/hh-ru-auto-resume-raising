#!/bin/bash

# Запуск бота с использованием webhook для разных конфигураций

echo "Запуск бота с .env..."
source .env && python3 bot.py >> output1.log 2>&1 &

echo "Запуск бота с .env2..."
source .env2 && python3 bot.py >> output2.log 2>&1 &

echo "Запуск бота с .env3..."
source .env3 && python3 bot.py >> output3.log 2>&1 &

echo "Боты успешно запущены в фоновом режиме"
