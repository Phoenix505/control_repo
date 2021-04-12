node default {
  file {'/root/README':
    ensure => file,
    }
 }

node 872f7f2fe81c.mylabserver.com {
  file {'/root/README':
    ensure => file,
    }
 }
