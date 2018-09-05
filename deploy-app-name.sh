sudo git pull "https://username@github.com/username/app-name.git" master
go build
sudo -S /etc/init.d/app-name stop
sudo -S /etc/init.d/app-name start
