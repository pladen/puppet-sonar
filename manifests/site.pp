hiera_include('classes')

$curl_json = hiera('collectd::plugin::curl_json', {})
create_resources('collectd::plugin::curl_json', $curl_json)




