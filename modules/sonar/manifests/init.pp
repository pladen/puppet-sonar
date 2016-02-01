# == Class: sonar
#
class sonar {

    @@host { $fqdn:
	ip => $ipaddress,
	tag => 'mysonar'
	}

    host <<||>>
}
