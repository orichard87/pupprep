cron { 'copylog.pp':

	command => 'cp /root/puppet/manifests/copylog.pp /tmp',
	hour    => '*',
	minute  => '*/2',

}
