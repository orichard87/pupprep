file { '/tmp/hello.txt':
	ensure => file,
	content => "I hope you are doing great\n"

}
