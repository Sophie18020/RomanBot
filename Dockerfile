# Базовый образ Python
FROM python:3.10

# Устанавливаем рабочую директорию
WORKDIR /bot

# Копируем файлы проекта
COPY . .

# Устанавливаем зависимости
RUN pip install --no-cache-dir aiogram

# Запускаем бота
CMD ["python", "bot.py"]
