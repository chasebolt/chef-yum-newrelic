name 'yum-newrelic'
maintainer 'Chase Bolt'
maintainer_email 'chase.bolt@gmail.com'
license 'Apache 2.0'
description 'Installs and configures the New Relic yum repository'
version '0.1.2'

source_url 'https://github.com/chasebolt/chef-yum-newrelic'
issues_url 'https://github.com/chasebolt/chef-yum-newrelic/issues'

depends 'yum', '~> 3.2'

supports 'amazon'
supports 'centos'
supports 'fedora'
supports 'oracle'
supports 'redhat'
supports 'scientific'
