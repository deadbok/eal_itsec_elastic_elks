# Task

**Debian only**

Configure rsyslog to send logs to the Elastic stack back end.

 * `/etc/rsyslog.conf` - Send logs using UDP port 514.
 * `/etc/rsyslog.d/01-json-template.conf` - Template to convert syslog entries
   into JSON.
 * `/etc/rsyslog.d/60-output.conf` - Tell rsyslog where to send the syslog data.
 * Restart the rsyslog daemon.

# Variables

 * `elastic_backend_ip` - IP address where Logstash listens for rsyslog connections.
   * Default: 127.0.0.1
 * `rsyslog_udp_port` - Port to use for rsyslog UDP connections.
   * Default: 514
 * `logstash_udp_port` - UDP port for Logstash to listen for rsyslog connections.
   * Default: 10514

# To do

 * `/etc/rsyslog.d/01-json-template.conf` - Does not separate the log 
   information properly.
