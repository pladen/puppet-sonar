# == Class: sonar
#
class sonar {

    # export myself as a host resource
    @@host { $fqdn:
	ip => $ipaddress,
	tag => 'mysonar'
	}

    # collect exported Host resources
    Host <<||>>
}
