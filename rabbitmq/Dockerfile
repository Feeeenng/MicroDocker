# 设置继承基础镜像
FROM rabbitmq:3.6.9-management

COPY ./definitions.json /etc/rabbitmq/
COPY ./rabbitmq.config /etc/rabbitmq/

RUN chown rabbitmq:rabbitmq /etc/rabbitmq/rabbitmq.config /etc/rabbitmq/definitions.json
