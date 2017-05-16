# Task

**Debian only**

Configure rsyslog to send logs to the Elastic stack back end.

 * `/etc/rsyslog.conf` - Send logs using UDP port 514.
 * Restart the rsyslog daemon.

# Variables

 * `elastic_backend_ip` - IP address where Logstash listens for rsyslog connections.
   * Default: 127.0.0.1
 * `rsyslog_udp_port` - Port to use for rsyslog UDP connections.
   * Default: 514
 * `remote_rsyslog_udp_port` - Port of the remote rsyslog.
   * Default: 514

# To do

 * `/etc/rsyslog.d/01-json-template.conf` - Does not separate the log
   information properly.
