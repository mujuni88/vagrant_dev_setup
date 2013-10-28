# Class: testem
#
#
class testem {
	package { "testem":
		provider => "npm",
		ensure => installed,
	}
}