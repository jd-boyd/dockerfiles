FROM rabbitmq:3.7

RUN rabbitmq-plugins enable --offline rabbitmq_management \
    && rabbitmq-plugins enable --offline rabbitmq_mqtt \
    && chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
    && chmod 777 /var/lib/rabbitmq /etc/rabbitmq

EXPOSE 5672
EXPOSE 8883
EXPOSE 1883
