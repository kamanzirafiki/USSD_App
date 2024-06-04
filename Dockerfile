FROM php:7.4-alpine

WORKDIR /app

COPY ussd_handler.php .  # Replace with your filename if different

EXPOSE 8000  # Optional, if your script listens on a specific port

CMD ["php", "ussd_handler.php"]  # Replace with your filename if different
