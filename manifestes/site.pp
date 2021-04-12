node default {
  file {'/root/README':
    ensure  => file,
    content => 'This are a README',
    onwer   => 'root',
    }
 }
