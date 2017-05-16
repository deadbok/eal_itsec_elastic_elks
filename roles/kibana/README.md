# Task

**Debian only**

Install Kibane the Elastic stack front end.

 * Install Kibana
 * `/etc/kibana/kibana.yml` - Kibana configuration file.
 * Add and start the daemon.

# Dependencies

  * OpenJDK 8 JRE
  * Elastic repositories

# Variables

 * `elastic_backend_ip` - IP address of the elastic stack back end server
   * Default: 127.0.0.1
 * `elasticsearch_http_port` - Port where Elasticsearch listens for HTTP.
   * Default: 9200
 * `elasticsearch_url` - URL used to talk to Elasticsearch.
   * Default: `"http://{{ elastic_backend_ip }}:{{ elasticsearch_http_port }}"`
 * `kibana_ip` - IP address that Kibana listens to, 0.0.0.0 for all.
   * Default: 127.0.0.1
 * `kibana_port` - Port that Kibana listens on.
   * Default: 5601

# To do

 * Check Kibana dependencies.
