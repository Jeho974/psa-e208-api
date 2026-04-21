FROM flobz/psa_car_controller:latest
EXPOSE 5000
ENV PSA_CONFIG_DIR=/config
VOLUME ["/config"]
CMD ["python", "-m", "psa_car_controller", "-f", "/config"]