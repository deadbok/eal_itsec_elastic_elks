# Task

**OpenBSD only**

Configure syslogd to send logs to the rsyslogd at the Elastic stack back end.

 * `/etc/syslog.conf` - Send logs using UDP port 514.
 * Restart the syslogd daemon.

# Variables

 * `elastic_backend_ip` - IP address where Logstash listens for rsyslog connections.
   * Default: 127.0.0.1
