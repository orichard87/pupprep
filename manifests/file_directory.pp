file { '/etc/config_dir':
	ensure => directory,
	source => '/root/puppet-beginners-guide/examples/files/config_dir',
	recurse => 'true',
	owner => 'kobiri',
	group => 'kobiri',
	mode => '0755',
	
}
