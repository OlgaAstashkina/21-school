echo'MONIE FT_SERVICES'

# Building FTPS
docker build -t ftps ./srcs/ftps

# Building MySQL
docker build -t mysql ./srcs/mysql

# Building WordPress
docker build -t wordpress ./srcs/wordpress

# Building phpMyAdmin
docker build -t phpmyadmin ./srcs/phpmyadmin

# Building inflinxDB
docker build -t influxdb ./srcs/influxdb

# Building telegraf

# Building grafana
docker build -t gragana ./srcs/grafana

# Building nginx
docker build -t nginx ./srcs/nginx


