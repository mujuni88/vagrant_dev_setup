class github {
	$git_file = ".gitconfig"
	
	$vagrant_home = "/home/vagrant/"
	$puppet_url = "puppet:///modules/"
	$file_path = "${puppet_url}github/files/"

	$file = "${vagrant_home}${git_file}"
	$source = "${file_path}${git_file}",

	package { 'git':
		ensure => installed,
	}

	file { $file:
	    ensure => file,
	    source => $source,
	    require => Package["git"]
	}
}