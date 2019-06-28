REV=2
pushd rabbit-mqtt
docker build -t rabbitmq-mqtt ./
docker tag rabbitmq-mqtt jdboyd/rabbitmq-mqtt:${REV}
docker push jdboyd/rabbitmq-mqtt:${REV}
popd

