cron { 'copylog.pp':

	command => 'cp /root/puppet/manifests/copylog.pp /tmp/tempo/',
	hour    => '*',
	minute  => '*/2',

}
