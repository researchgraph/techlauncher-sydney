echo "Installation"
curl "http://dist.neo4j.org/jexp/shell/neo4j-shell-tools_3.1.0.zip" -o neo4j-shell-tools.zip
unzip neo4j-shell-tools.zip -d lib

echo "Launch Shell-tool"
./bin/neo4j console

sleep 5s

./bin/neo4j stop
