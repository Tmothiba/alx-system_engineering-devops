# Create a file if it doesn't exist, and enter a character string.
file {'/tmp/school':
ensure  => file,
mode    => '0744',
owner   => 'www-data',
group   => 'www-data',
content => "I love Puppet\n",
}
