# Task

**Debian only**

Configure rsyslog to send logs to the Elastic stack back end.

 * `/etc/rsyslog.conf` - Send logs using UDP port 514.
 * `/etc/rsyslog.d/01-json-template.conf` - Template to convert syslog entries
   into JSON.
 * `/etc/rsyslog.d/60-output.conf` - Tell rsyslog where to send the syslog data.
 * Restart the rsyslog daemon.

# Variables

 * `elastic_backend_ip` - IP address of the elastic stack back end server
   * Default: 127.0.0.1

# To do

 * Port configuration variable.
