# install puppet-lint -v 2.5.0

exec { 'puppet-lint':
 package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
