function drmall
  docker rm (docker ps -a -f status=exited -q)
end

