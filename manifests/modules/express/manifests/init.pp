# Class: express
#
#
class express {	
	package { "express":
        provider => "npm",
		ensure => installed,
		require => Package['npm']
	}
}		