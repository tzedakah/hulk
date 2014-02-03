node 'hulk', 'hulk2' {
  file { '/tmp/hello':
    content => "Hello, world\n",
  }
}
