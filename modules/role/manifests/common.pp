# Class: role::common
# 
class role::common {
  user {
    'suro':
      ensure     => present,
      groups     => ['wheel'],
      managehome => true,
  } ->
  file {
    '/home/suro/.ssh':
      ensure => 'directory',
      owner  => 'suro',
      mode   => '0600',
  } ->
  ssh_authorized_key {
    'suro':
      ensure => 'present',
      user   => 'suro',
      type   => 'ssh-rsa',
      key    => hiera('user::suro::key')
  }
}
