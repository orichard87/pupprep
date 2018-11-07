
node 'default' {
	file { '/tmp/only_on_nodeA':
		content => "I am only needed on the node named 'nodeA'",

}
}
