file { '/etc/ownedbylinux':
	ensure => present,
	owner => 'kobiri',
	mode => '0644',
}
