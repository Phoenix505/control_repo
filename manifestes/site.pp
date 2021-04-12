node 3756787f861c.mylabserver.com {
  file {'/root/README':
    ensure  => file,
    content => 'This are a README',
    onwer   => 'root',
    }
 }
