function drmiall
  docker rmi (docker images -a -q)
end

