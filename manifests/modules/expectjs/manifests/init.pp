# Class: expectjs
#
#
class expectjs {
	package { "expect.js":
		provider => "npm",
		ensure => installed,
		require => Package['npm']
	}
}			