
### Инструкция по запуску

Скачайте репозиторий:

`git clone git@github.com:fedor-metsger/docker_hw.git`

Перейдите в каталог с проектом:

`cd docker_hw`

Создайте образ:

`docker-compose build`

Запуск осуществляется с помощью команды:

`docker-compose up`

### Ответ на второй вопрос домашней работы

Команды:

Создаём контейнер - `docker run --name my_python -d -i python:3.10`

Заходим в него `docker exec -it my_python bash`

Внутри контейнера проверяем версию **python**: `python --version`

```
fedor@fedor-Z68P-DS3:~/CODE/SkyPro/docker_hw$ docker run --name my_python -d -i python:3.10
db0fa5895a01ab897071927fc660ba1699f47859e34c58c145dd540794a79a91
fedor@fedor-Z68P-DS3:~/CODE/SkyPro/docker_hw$ docker exec -it my_python bash
root@db0fa5895a01:/# python --version
Python 3.10.13
root@db0fa5895a01:/# pip install django
Collecting django
  Downloading Django-4.2.4-py3-none-any.whl (8.0 MB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 8.0/8.0 MB 6.4 MB/s eta 0:00:00
Collecting asgiref<4,>=3.6.0
  Downloading asgiref-3.7.2-py3-none-any.whl (24 kB)
Collecting sqlparse>=0.3.1
  Downloading sqlparse-0.4.4-py3-none-any.whl (41 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 41.2/41.2 kB 4.5 MB/s eta 0:00:00
Collecting typing-extensions>=4
  Downloading typing_extensions-4.7.1-py3-none-any.whl (33 kB)
Installing collected packages: typing-extensions, sqlparse, asgiref, django
Successfully installed asgiref-3.7.2 django-4.2.4 sqlparse-0.4.4 typing-extensions-4.7.1
WARNING: Running pip as the 'root' user can result in broken permissions and conflicting behaviour with the system package manager. It is recommended to use a virtual environment instead: https://pip.pypa.io/warnings/venv

[notice] A new release of pip is available: 23.0.1 -> 23.2.1
[notice] To update, run: pip install --upgrade pip
root@db0fa5895a01:/#
```
