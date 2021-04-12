node 3756787f861c.mylabserver.com {
  file { '/home/cloud_user/README':
    ensure  => file,
    content => 'This is a readme',
    owner   => 'root',
  }
}
