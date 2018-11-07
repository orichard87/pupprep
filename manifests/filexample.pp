file { '/etc/mysimplefile.txt':
	ensure => present,
	owner => 'kobiri',
	mode => '0644',
}
