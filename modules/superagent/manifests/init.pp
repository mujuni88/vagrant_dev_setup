# Class: superagent
#
#
class superagent {
	package { "superagent":
		provider => "npm",
		ensure => installed,
		require => Package['npm']
	}
}			