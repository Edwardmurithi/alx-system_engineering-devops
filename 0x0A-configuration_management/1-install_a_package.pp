# 1-install_a_package.pp
node default {
  # Ensure pip3 is installed
  package { 'python3-pip':
    ensure => installed,
  }

  # Ensure Flask version 2.1.0 is installed via pip3
  package { 'flask':
    ensure          => '2.1.0',
    provider        => 'pip3',
    require         => Package['python3-pip'],
  }
}

