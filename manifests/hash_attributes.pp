$attributes = {
   'owner' => 'kobiri',
   'group' => 'kobiri',
   'mode' => '0644',
}

file { '/tmp/test':
	ensure => present,
	*      => $attributes, 

}
