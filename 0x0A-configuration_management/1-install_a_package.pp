# Define a resource class for managing pip packages
class { 'pip3::package': }

# Install flask package with specific version
pip3::package { 'flask':
  ensure    => '2.1.0',
  provider  => 'pip',
}

