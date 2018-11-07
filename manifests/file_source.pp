file { '/etc/motd':
	source => '/root/puppet/files/motd.txt',
	owner => 'kobiri',
	group => 'kobiri',

}
