FROM php:5.6-cli

COPY src/ /opt/app

WORKDIR /opt/app

CMD [ "php" , "hello-world.php" ]


