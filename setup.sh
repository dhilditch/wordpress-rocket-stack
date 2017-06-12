wget https://repo.percona.com/apt/percona-release_0.1-4.$(lsb_release -sc)_all.deb
dpkg -i percona-release_0.1-4.$(lsb_release -sc)_all.deb
apt-get update
apt-get install percona-server-server-5.7 -q -y

apt-get install nginx -y
apt-get install php -y
apt-get install -y tmux curl wget nginx php7.0-fpm php7.0-cli php7.0-curl php7.0-gd php7.0-intl 
apt-get install -y php7.0-mysql php-memcached php7.0-mbstring php7.0-zip php7.0-xml
