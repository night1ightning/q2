
# stub: websocket-driver 0.6.5 ruby lib
# stub: ext/websocket-driver/extconf.rb

Gem::Specification.new do |s|
  s.name = 'websocket-driver'.freeze
  s.version = '0.6.5'

  s.required_rubygems_version = Gem::Requirement.new('>= 0'.freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ['lib'.freeze]
  s.authors = ['James Coglan'.freeze]
  s.date = '2017-01-22'
  s.email = 'jcoglan@gmail.com'.freeze
  s.extensions = ['ext/websocket-driver/extconf.rb'.freeze]
  s.extra_rdoc_files = ['README.md'.freeze]
  s.files = ['README.md'.freeze, 'ext/websocket-driver/extconf.rb'.freeze]
  s.homepage = 'http://github.com/faye/websocket-driver-ruby'.freeze
  s.licenses = ['MIT'.freeze]
  s.rdoc_options = ['--main'.freeze, 'README.md'.freeze, '--markup'.freeze, 'markdown'.freeze]
  s.rubygems_version = '2.6.11'.freeze
  s.summary = 'WebSocket protocol handler with pluggable I/O'.freeze

  s.installed_by_version = '2.6.11' if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0')
      s.add_runtime_dependency('websocket-extensions'.freeze, ['>= 0.1.0'])
      s.add_development_dependency('eventmachine'.freeze, ['>= 0'])
      s.add_development_dependency('permessage_deflate'.freeze, ['>= 0'])
      s.add_development_dependency('rake-compiler'.freeze, ['~> 0.8.0'])
      s.add_development_dependency('rspec'.freeze, ['>= 0'])
    else
      s.add_dependency('websocket-extensions'.freeze, ['>= 0.1.0'])
      s.add_dependency('eventmachine'.freeze, ['>= 0'])
      s.add_dependency('permessage_deflate'.freeze, ['>= 0'])
      s.add_dependency('rake-compiler'.freeze, ['~> 0.8.0'])
      s.add_dependency('rspec'.freeze, ['>= 0'])
    end
  else
    s.add_dependency('websocket-extensions'.freeze, ['>= 0.1.0'])
    s.add_dependency('eventmachine'.freeze, ['>= 0'])
    s.add_dependency('permessage_deflate'.freeze, ['>= 0'])
    s.add_dependency('rake-compiler'.freeze, ['~> 0.8.0'])
    s.add_dependency('rspec'.freeze, ['>= 0'])
  end
end
