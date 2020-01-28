echo "set up this node completely with a Data Center license. http://localhost:8090"
echo "postgres info: postgres  login/pass confluence / confluence"
docker-compose -f docker-compose-first-node.yml up
echo "after the first Confluence node is set up then shutdown with:"
echo "docker-compose -f docker-compose-first-node.yml stop"