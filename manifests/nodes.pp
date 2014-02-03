node 'hulk' {
  file { '/tmp/hello':
    content => "Hello, world\n",
  }
}
