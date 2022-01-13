# gbutyaev_infra
gbutyaev Infra repository

bastion_IP = 51.250.23.61
someinternalhost_IP = 10.129.0.32


Подлючиться в одну команду к удаленному внунтреннему серверу можно с помощью параметра -J: ssh -i ~/.ssh/appuser -A -J appuser@51.250.23.61 appuser@10.129.0.32
