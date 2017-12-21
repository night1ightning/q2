
# stub: actionmailer 5.1.4 ruby lib

Gem::Specification.new do |s|
  s.name = 'actionmailer'.freeze
  s.version = '5.1.4'

  s.required_rubygems_version = Gem::Requirement.new('>= 0'.freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ['lib'.freeze]
  s.authors = ['David Heinemeier Hansson'.freeze]
  s.date = '2017-09-08'
  s.description = 'Email on Rails. Compose, deliver, receive, and test emails using the familiar controller/view pattern. First-class support for multipart email and attachments.'.freeze
  s.email = 'david@loudthinking.com'.freeze
  s.homepage = 'http://rubyonrails.org'.freeze
  s.licenses = ['MIT'.freeze]
  s.required_ruby_version = Gem::Requirement.new('>= 2.2.2'.freeze)
  s.requirements = ['none'.freeze]
  s.rubygems_version = '2.6.11'.freeze
  s.summary = 'Email composition, delivery, and receiving framework (part of Rails).'.freeze

  s.installed_by_version = '2.6.11' if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0')
      s.add_runtime_dependency('actionpack'.freeze, ['= 5.1.4'])
      s.add_runtime_dependency('actionview'.freeze, ['= 5.1.4'])
      s.add_runtime_dependency('activejob'.freeze, ['= 5.1.4'])
      s.add_runtime_dependency('mail'.freeze, ['>= 2.5.4', '~> 2.5'])
      s.add_runtime_dependency('rails-dom-testing'.freeze, ['~> 2.0'])
    else
      s.add_dependency('actionpack'.freeze, ['= 5.1.4'])
      s.add_dependency('actionview'.freeze, ['= 5.1.4'])
      s.add_dependency('activejob'.freeze, ['= 5.1.4'])
      s.add_dependency('mail'.freeze, ['>= 2.5.4', '~> 2.5'])
      s.add_dependency('rails-dom-testing'.freeze, ['~> 2.0'])
    end
  else
    s.add_dependency('actionpack'.freeze, ['= 5.1.4'])
    s.add_dependency('actionview'.freeze, ['= 5.1.4'])
    s.add_dependency('activejob'.freeze, ['= 5.1.4'])
    s.add_dependency('mail'.freeze, ['>= 2.5.4', '~> 2.5'])
    s.add_dependency('rails-dom-testing'.freeze, ['~> 2.0'])
  end
end
