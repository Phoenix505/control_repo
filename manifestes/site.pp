node default {
  file { '/root/README':
    ensure  => 'present',
    content => 'This is a readme',
    owner   => 'root',
  }
}
