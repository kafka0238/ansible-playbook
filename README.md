## homework

Данный плейбук предназначен для установки java машины на все хосты и нуобходимые инструменты на каждый хост такие как elasticsearch и kibana.

Для запуска тестирования можно запустить скрипт start.sh находящийся в корне. 
Этот скрипт запустит две виртуальные машины с помощью vagrant и virtualbox в которых настроен ip по которому будет подключаться playbook, а так-же в них передается публичный ключ пользователя для подключения по ssh.
Далее будет произведен запуск плейбука.

### Тэги плейбука:
1. java
2. elastic
3. kibana
3. config

### Параметры плейбука:
1. java_jdk_version
2. java_oracle_jdk_package
3. elastic_version
4. elastic_home
5. kibana_version
6. kibana_home
7. server_port
8. server_host
9. server_maxPayload
10. elasticsearch_hosts
11. kibana_defaultAppId
12. elasticsearch_pingTimeout
13. elasticsearch_requestTimeout
14. elasticsearch_shardTimeout
15. elasticsearch_logQueries
16. logging_dest
17. logging_silent
18. logging_quiet
19. logging_verbose
20. ops_interval
21. i18n_locale