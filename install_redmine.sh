gpg --keyserver hkp://keys.gnupg.net --recv-keys D39DC0E3
\curl -sSL https://get.rvm.io | bash -s stable
source ~/.rvm/scripts/rvm
rvm requirements
rvm install 1.9.2
rvm use 1.9.2 --default
mkdir /opt/redmine
cd /opt/redmine
apt-get install subversion
svn co https://svn.redmine.org/redmine/branches/2.6-stable redmine-2.6
apt-get install mysql-server
apt-get install libmysqlclient-dev freetds-dev imagemagick libmagickcore-dev libmagickwand-dev libcurl4-openssl-dev apache2-threaded-dev libapr1-dev libaprutil1-dev