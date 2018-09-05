1. Deploy Script add new file deploy-app-name.sh
2. Add new file app-name at /etc/init.d/app-name
3. Register on start on boot
- Run at startup: ```sudo chkconfig app-name``` on ubuntu 16.04 >= 
- Run at startup: ```sudo update-rc.d app-name defaults``` on ubuntu 14.00 >=
