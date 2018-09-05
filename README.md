1. Deploy Script add new file deploy-app-name.sh
2. Add file app-name at /etc/init.d/app-name
3. register on start on boot
- Run at startup: sudo chkconfig <service> on ubuntu 16.04 >=
- Run at startup: sudo update-rc.d <service> defaults on ubuntu 14.00 >=
