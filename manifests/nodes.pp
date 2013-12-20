node 'cooker' {
file { '/tmp/hello':
content => "Hello, world\n",
}
}
