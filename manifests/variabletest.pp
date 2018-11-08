file { 'tmp/my_name.txt':
	ensure => file,
	content => lookup ("myname",String),:

}
