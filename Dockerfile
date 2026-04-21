FROM flobz/psa_car_controller

ENV PSA_CONFIG_DIR=/app/config

RUN mkdir -p /app/config

EXPOSE 5000
