service { 'httpd',
ensure => 'file',
content => 'Welcome to my server',
path => '/etc/pgm3',
}
