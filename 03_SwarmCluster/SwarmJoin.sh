$docker container exec -it manager docker swarm init

$docker container exec -it worker01 docker swarm join --token SWMTKN-1-3u7yip5z7f01i8jy7ovvhu3st8hrluy463dmi6beu8cihc9s8s-2arccbmbh1wu01cxbevnhey31 172.21.0.3:2377

$docker container exec -it worker02 docker swarm join --token SWMTKN-1-3u7yip5z7f01i8jy7ovvhu3st8hrluy463dmi6beu8cihc9s8s-2arccbmbh1wu01cxbevnhey31 172.21.0.3:2377

$docker container exec -it worker03 docker swarm join --token SWMTKN-1-3u7yip5z7f01i8jy7ovvhu3st8hrluy463dmi6beu8cihc9s8s-2arccbmbh1wu01cxbevnhey31 172.21.0.3:2377

$docker container exec -it manager docker node ls