
# stub: actioncable 5.1.4 ruby lib

Gem::Specification.new do |s|
  s.name = 'actioncable'.freeze
  s.version = '5.1.4'

  s.required_rubygems_version = Gem::Requirement.new('>= 0'.freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ['lib'.freeze]
  s.authors = ['Pratik Naik'.freeze, 'David Heinemeier Hansson'.freeze]
  s.date = '2017-09-08'
  s.description = 'Structure many real-time application concerns into channels over a single WebSocket connection.'.freeze
  s.email = ['pratiknaik@gmail.com'.freeze, 'david@loudthinking.com'.freeze]
  s.homepage = 'http://rubyonrails.org'.freeze
  s.licenses = ['MIT'.freeze]
  s.required_ruby_version = Gem::Requirement.new('>= 2.2.2'.freeze)
  s.rubygems_version = '2.6.11'.freeze
  s.summary = 'WebSocket framework for Rails.'.freeze

  s.installed_by_version = '2.6.11' if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0')
      s.add_runtime_dependency('actionpack'.freeze, ['= 5.1.4'])
      s.add_runtime_dependency('nio4r'.freeze, ['~> 2.0'])
      s.add_runtime_dependency('websocket-driver'.freeze, ['~> 0.6.1'])
    else
      s.add_dependency('actionpack'.freeze, ['= 5.1.4'])
      s.add_dependency('nio4r'.freeze, ['~> 2.0'])
      s.add_dependency('websocket-driver'.freeze, ['~> 0.6.1'])
    end
  else
    s.add_dependency('actionpack'.freeze, ['= 5.1.4'])
    s.add_dependency('nio4r'.freeze, ['~> 2.0'])
    s.add_dependency('websocket-driver'.freeze, ['~> 0.6.1'])
  end
end
