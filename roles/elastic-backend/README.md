# Task

**Debian only**

Install the elastic stack back end on Debian Jessie.

 * Elasticsearch
 * Logstash
 * Setup configuration among the daemons

# Dependencies

 * OpenJDK 8 JRE
 * Elastic repositories

# Variables

* `elastic_backend_ip` - IP address of the elastic stack back end server
  * Default: 127.0.0.1
* `logstash_udp_port` - UDP port for Logstash to listen for rsyslog connections.
  * Default: 10514
* `logstash_http_port` - Port for Logstashs REST interface.
  * Default: 9600
* `elasticsearch_http_port` - Port where Elasticsearch listens for HTTP.
  * Default: 9200
* `elasticsearch_url` - URL used to talk to Elasticsearch.
  * Default: `"http://{{ elastic_backend_ip }}:{{ elasticsearch_http_port }}"`

# To do
