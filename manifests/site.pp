
node default {
  file { '/root/README':
    ensure  => file,
    content => 'This is a readme v2 test',
    owner   => 'root',
  }
}
