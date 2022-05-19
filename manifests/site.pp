node default {
  file {'/root/README':
    ensure  => file,
    content => 'This is a wonderful readme file',
    owner   => 'nfsnobody',
  } 
}
