
# stub: jquery-rails 4.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = 'jquery-rails'.freeze
  s.version = '4.3.1'

  s.required_rubygems_version = Gem::Requirement.new('>= 1.3.6'.freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ['lib'.freeze]
  s.authors = ["Andr\u00E9 Arko".freeze]
  s.date = '2017-03-21'
  s.description = 'This gem provides jQuery and the jQuery-ujs driver for your Rails 4+ application.'.freeze
  s.email = ['andre@arko.net'.freeze]
  s.homepage = 'https://github.com/rails/jquery-rails'.freeze
  s.licenses = ['MIT'.freeze]
  s.required_ruby_version = Gem::Requirement.new('>= 1.9.3'.freeze)
  s.rubygems_version = '2.6.11'.freeze
  s.summary = 'Use jQuery with Rails 4+'.freeze

  s.installed_by_version = '2.6.11' if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0')
      s.add_runtime_dependency('railties'.freeze, ['>= 4.2.0'])
      s.add_runtime_dependency('thor'.freeze, ['< 2.0', '>= 0.14'])
      s.add_runtime_dependency('rails-dom-testing'.freeze, ['< 3', '>= 1'])
    else
      s.add_dependency('railties'.freeze, ['>= 4.2.0'])
      s.add_dependency('thor'.freeze, ['< 2.0', '>= 0.14'])
      s.add_dependency('rails-dom-testing'.freeze, ['< 3', '>= 1'])
    end
  else
    s.add_dependency('railties'.freeze, ['>= 4.2.0'])
    s.add_dependency('thor'.freeze, ['< 2.0', '>= 0.14'])
    s.add_dependency('rails-dom-testing'.freeze, ['< 3', '>= 1'])
  end
end