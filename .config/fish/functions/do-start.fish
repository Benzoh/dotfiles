function do-start
  docker stop (docker ps -q)
  docker-compose start
  docker-compose ps
end