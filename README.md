### Hexlet tests and linter status:
[![Actions Status](https://github.com/nizhegorodtsevvadim/devops-for-programmers-project-76/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/nizhegorodtsevvadim/devops-for-programmers-project-76/actions)

Развёртывание Redmine с Docker, Ansible и Yandex Cloud
📌 Описание проекта
Этот проект автоматизирует развёртывание Redmine — веб-приложения для управления проектами — с использованием Docker Compose и Ansible. Приложение размещено на двух виртуальных машинах за балансировщиком нагрузки Yandex Cloud с поддержкой HTTPS и пользовательским доменом.

🚀 Архитектура развёртывания
2 ВМ: virtualpc1, virtualpc2

Docker Compose: Redmine + MySQL

Ansible: для настройки и деплоя

Балансировщик Yandex Cloud: HTTPS-терминация и распределение трафика

Домен: https://redmine.nizhegorodtsev.ru

🧰 Требования
Ansible

Docker и Docker Compose на целевых ВМ

Yandex Cloud CLI (для начальной настройки)

Домен с A-записью, указывающей на IP балансировщика