**Проект развертывания рабочего окружения для python-sample-app **

**Для настройки выполните команды:

1. Установка docker и docker-compose**


Для установки docker выполните по порядку команды:

sudo apt update

sudo apt install apt-transport-https ca-certificates curl software-properties-common

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"

sudo apt update

sudo apt install docker-ce


Для установки docker-compose выполните по порядку команды:

sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

sudo chmod +x /usr/local/bin/docker-compose

sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose

2. Развертывание проекта: 

Выполните по порядку:

Создать директорию
Выполнить git clone https://gitlab.ru/talilon-py/docker-compose.git
Перейти в директорию docker-compose
ВЫполнить docker-compose up

*******************************************************************
Вспомогательные функии:

Остановка  docker-compose down

Удаление всех контейнеров docker rm $(docker ps -a -f status=exited -q)

Удаление всех образов docker rmi $(docker images -a -q)

******************************************************************



