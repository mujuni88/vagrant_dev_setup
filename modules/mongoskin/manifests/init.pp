# Class: mongoskin
#
#
class mongoskin {
	Class['nodejs']
	->
	package { "mongoskin":
		provider => "npm",
		ensure => installed,
		require => Package['npm']

	}
}			