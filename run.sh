
DEBUG=data:* PORT=8081 nohup nodemon -i barn -i test ./bin/www > nohup_server.out &
#etcdctl set /data/1 "`hostname`:12018"
