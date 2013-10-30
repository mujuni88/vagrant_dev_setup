# Class: mocha
#
#
class mocha {	
	package { "mocha":
		provider => "npm",
		ensure => installed,
		require => Package['npm']
	}
}			