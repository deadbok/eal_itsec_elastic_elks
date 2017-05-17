# EAL IT Security final Project

Ansible roles to set up an ELKS stack with Kibana and integrate remote logging
in to other host on the network.

## Project members

 * Martin B. K. Grønholdt (deadbok)
 * Michal Stanislaw Skorczewski (miskor)
 * Mikkel Juel Johansen


## Task

  * HLD
  * Play book to install an ELKS stack
    * Check requirements for Kibana running stand-alone
  * Play books to install rsyslog configurations
    * Debian
    * OpenBSD

## Test

A test system using Virtual Box is in the `test` folder. Use Vagrant
(vagrant up) to spin up the test machines:

* `openbsddummy` - `192.168.12.42` - an OpenBSD machine to gather log data from.
* `debiandummy` - `192.168.12.41` - a Debian machine to gather log data from.
* `elkstest` - `192.168.12.40` - a Debian machine running the full ELKS stack
  including Kibana.

After running vagrant up Kibana is at `http://192.168.12.40:5601`, it might take
a minute for Kibana to connect to Elasticsearch.

# To do

 * Look in to filters in the rsyslog-pipeline.
 * Check Kibana dependencies.
 * `/etc/rsyslog.d/01-json-template.conf` - Does not separate the log
   information properly.
   
