require File.expand_path('../lib/smart_proxy_dhcp_remote_isc/version', __FILE__)
require 'date'

Gem::Specification.new do |s|
  s.name        = 'smart_proxy_dhcp_remote_isc'
  s.version     = Proxy::DHCP::RemoteISC::VERSION
  s.date        = Date.today.to_s
  s.license     = 'GPLv3'
  s.authors     = ['Dmitri Dolguikh']
  s.email       = ['dmitri@appliedlogic.ca']
  s.homepage    = 'https://github.com/theforeman/smart_proxy_dhcp_remote_isc'

  s.summary     = "Smart-Proxy dhcp module provider for NFS-accessible ISC dhcpd installations"
  s.description = "Smart-Proxy dhcp module provider for NFS-accessible ISC dhcpd installations"

  s.files       = Dir['{config,lib,bundler.d}/**/*'] + ['README.md', 'LICENSE']
  s.test_files  = Dir['test/**/*']

  s.add_development_dependency 'rsec'
end
