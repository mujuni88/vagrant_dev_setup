class github {
	$git_config = ".gitconfig"
	$vagrant_home = "/home/vagrant"

	package { 'git':
		ensure => installed,
	}

	# put gitconfig file
	file { "${vagrant_home}${git_config}":
		ensure => file,
		path => "${vagrant_home}${git_config}",
		require => Package["git"],
		source => "puppet:///modules/github/${git_config}"

	}
}