
# stub: haml-rails 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = 'haml-rails'.freeze
  s.version = '1.0.0'

  s.required_rubygems_version = Gem::Requirement.new('>= 1.3.6'.freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ['lib'.freeze]
  s.authors = ["Andr\u00E9 Arko".freeze]
  s.date = '2017-04-27'
  s.description = "Haml-rails provides Haml generators for Rails 4. It also enables Haml as the templating engine for you, so you don't have to screw around in your own application.rb when your Gemfile already clearly indicated what templating engine you have installed. Hurrah.".freeze
  s.email = ['andre@arko.net'.freeze]
  s.homepage = 'http://github.com/indirect/haml-rails'.freeze
  s.licenses = ['MIT'.freeze]
  s.rubyforge_project = 'haml-rails'.freeze
  s.rubygems_version = '2.6.11'.freeze
  s.summary = 'let your Gemfile do the configuring'.freeze

  s.installed_by_version = '2.6.11' if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0')
      s.add_runtime_dependency('haml'.freeze, ['< 6.0', '>= 4.0.6'])
      s.add_runtime_dependency('activesupport'.freeze, ['>= 4.0.1'])
      s.add_runtime_dependency('actionpack'.freeze, ['>= 4.0.1'])
      s.add_runtime_dependency('railties'.freeze, ['>= 4.0.1'])
      s.add_runtime_dependency('html2haml'.freeze, ['>= 1.0.1'])
      s.add_development_dependency('rails'.freeze, ['>= 4.0.1'])
      s.add_development_dependency('bundler'.freeze, ['~> 1.7'])
      s.add_development_dependency('rake'.freeze, ['>= 0'])
      s.add_development_dependency('appraisal'.freeze, ['~> 1.0'])
    else
      s.add_dependency('haml'.freeze, ['< 6.0', '>= 4.0.6'])
      s.add_dependency('activesupport'.freeze, ['>= 4.0.1'])
      s.add_dependency('actionpack'.freeze, ['>= 4.0.1'])
      s.add_dependency('railties'.freeze, ['>= 4.0.1'])
      s.add_dependency('html2haml'.freeze, ['>= 1.0.1'])
      s.add_dependency('rails'.freeze, ['>= 4.0.1'])
      s.add_dependency('bundler'.freeze, ['~> 1.7'])
      s.add_dependency('rake'.freeze, ['>= 0'])
      s.add_dependency('appraisal'.freeze, ['~> 1.0'])
    end
  else
    s.add_dependency('haml'.freeze, ['< 6.0', '>= 4.0.6'])
    s.add_dependency('activesupport'.freeze, ['>= 4.0.1'])
    s.add_dependency('actionpack'.freeze, ['>= 4.0.1'])
    s.add_dependency('railties'.freeze, ['>= 4.0.1'])
    s.add_dependency('html2haml'.freeze, ['>= 1.0.1'])
    s.add_dependency('rails'.freeze, ['>= 4.0.1'])
    s.add_dependency('bundler'.freeze, ['~> 1.7'])
    s.add_dependency('rake'.freeze, ['>= 0'])
    s.add_dependency('appraisal'.freeze, ['~> 1.0'])
  end
end
