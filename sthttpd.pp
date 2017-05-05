service { 'httpd':
ensure => 'running', #'stopped',
#name => 'httpd',#useful where the service name differes,
 enable => true, #false
}
