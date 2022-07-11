FROM rabbitmq:3.10.5-management

RUN apt-get update && apt-get install -y curl

RUN curl -O -L https://github.com/rabbitmq/rabbitmq-delayed-message-exchange/releases/download/3.10.2/rabbitmq_delayed_message_exchange-3.10.2.ez && \
mv rabbitmq_delayed_message_exchange-3.10.2.ez /opt/rabbitmq/plugins/

RUN rabbitmq-plugins enable rabbitmq_delayed_message_exchange