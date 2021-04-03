# Install Puppet Lint package
file {'puppet-lint':
  ensure   => '2.1.1',
  provider => 'gem'
}