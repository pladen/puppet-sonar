# https://collectd.org/wiki/index.php/Plugin:Write_HTTP
class collectd::plugin::write_http (
  $ensure     = present,
  $interval   = undef,
  $nodes  = {},
) {

  validate_hash($nodes)

  collectd::plugin {'write_http':
    ensure   => $ensure,
    content  => template('collectd/plugin/write_http.conf.erb'),
    interval => $interval,
  }
}
