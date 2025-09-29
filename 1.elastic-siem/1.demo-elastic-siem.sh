epr: elastic-package-registry


https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-9.1.4-darwin-aarch64.tar.gz


bharathkumardasaraju@elastic-agent-9.1.4-darwin-aarch64$ curl -s  https://epr.elastic.co/ | jq .
{
  "service.name": "package-registry",
  "service.version": "1.32.1"
}
bharathkumardasaraju@elastic-agent-9.1.4-darwin-aarch64$ curl -s  https://artifacts.elastic.co/ | jq .
bharathkumardasaraju@elastic-agent-9.1.4-darwin-aarch64$