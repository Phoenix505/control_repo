node default {
  file { '/root/README':
    ensure  => 'present',
    content => 'This is a readme v2 test',
    owner   => 'root',
  }
}
