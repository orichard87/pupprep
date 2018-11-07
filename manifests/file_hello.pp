file { '/tmp/hello.txt':
	ensure => file,
	content => "Abonso Market is a larget market\n",
	owner => 'kobiri',
       
}

file { '/etc/this_is_a_link':
	ensure => link,
	target => '/tmp/hello.txt',

}
