
# stub: sprockets 3.7.1 ruby lib

Gem::Specification.new do |s|
  s.name = 'sprockets'.freeze
  s.version = '3.7.1'

  s.required_rubygems_version = Gem::Requirement.new('>= 0'.freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ['lib'.freeze]
  s.authors = ['Sam Stephenson'.freeze, 'Joshua Peek'.freeze]
  s.date = '2016-12-20'
  s.description = 'Sprockets is a Rack-based asset packaging system that concatenates and serves JavaScript, CoffeeScript, CSS, LESS, Sass, and SCSS.'.freeze
  s.email = ['sstephenson@gmail.com'.freeze, 'josh@joshpeek.com'.freeze]
  s.executables = ['sprockets'.freeze]
  s.files = ['bin/sprockets'.freeze]
  s.homepage = 'https://github.com/rails/sprockets'.freeze
  s.licenses = ['MIT'.freeze]
  s.required_ruby_version = Gem::Requirement.new('>= 1.9.3'.freeze)
  s.rubyforge_project = 'sprockets'.freeze
  s.rubygems_version = '2.6.11'.freeze
  s.summary = 'Rack-based asset packaging system'.freeze

  s.installed_by_version = '2.6.11' if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0')
      s.add_runtime_dependency('rack'.freeze, ['< 3', '> 1'])
      s.add_runtime_dependency('concurrent-ruby'.freeze, ['~> 1.0'])
      s.add_development_dependency('closure-compiler'.freeze, ['~> 1.1'])
      s.add_development_dependency('coffee-script-source'.freeze, ['~> 1.6'])
      s.add_development_dependency('coffee-script'.freeze, ['~> 2.2'])
      s.add_development_dependency('eco'.freeze, ['~> 1.0'])
      s.add_development_dependency('ejs'.freeze, ['~> 1.0'])
      s.add_development_dependency('execjs'.freeze, ['~> 2.0'])
      s.add_development_dependency('minitest'.freeze, ['~> 5.0'])
      s.add_development_dependency('nokogiri'.freeze, ['~> 1.3'])
      s.add_development_dependency('rack-test'.freeze, ['~> 0.6'])
      s.add_development_dependency('rake'.freeze, ['~> 10.0'])
      s.add_development_dependency('sass'.freeze, ['~> 3.1'])
      s.add_development_dependency('uglifier'.freeze, ['~> 2.3'])
      s.add_development_dependency('yui-compressor'.freeze, ['~> 0.12'])
    else
      s.add_dependency('rack'.freeze, ['< 3', '> 1'])
      s.add_dependency('concurrent-ruby'.freeze, ['~> 1.0'])
      s.add_dependency('closure-compiler'.freeze, ['~> 1.1'])
      s.add_dependency('coffee-script-source'.freeze, ['~> 1.6'])
      s.add_dependency('coffee-script'.freeze, ['~> 2.2'])
      s.add_dependency('eco'.freeze, ['~> 1.0'])
      s.add_dependency('ejs'.freeze, ['~> 1.0'])
      s.add_dependency('execjs'.freeze, ['~> 2.0'])
      s.add_dependency('minitest'.freeze, ['~> 5.0'])
      s.add_dependency('nokogiri'.freeze, ['~> 1.3'])
      s.add_dependency('rack-test'.freeze, ['~> 0.6'])
      s.add_dependency('rake'.freeze, ['~> 10.0'])
      s.add_dependency('sass'.freeze, ['~> 3.1'])
      s.add_dependency('uglifier'.freeze, ['~> 2.3'])
      s.add_dependency('yui-compressor'.freeze, ['~> 0.12'])
    end
  else
    s.add_dependency('rack'.freeze, ['< 3', '> 1'])
    s.add_dependency('concurrent-ruby'.freeze, ['~> 1.0'])
    s.add_dependency('closure-compiler'.freeze, ['~> 1.1'])
    s.add_dependency('coffee-script-source'.freeze, ['~> 1.6'])
    s.add_dependency('coffee-script'.freeze, ['~> 2.2'])
    s.add_dependency('eco'.freeze, ['~> 1.0'])
    s.add_dependency('ejs'.freeze, ['~> 1.0'])
    s.add_dependency('execjs'.freeze, ['~> 2.0'])
    s.add_dependency('minitest'.freeze, ['~> 5.0'])
    s.add_dependency('nokogiri'.freeze, ['~> 1.3'])
    s.add_dependency('rack-test'.freeze, ['~> 0.6'])
    s.add_dependency('rake'.freeze, ['~> 10.0'])
    s.add_dependency('sass'.freeze, ['~> 3.1'])
    s.add_dependency('uglifier'.freeze, ['~> 2.3'])
    s.add_dependency('yui-compressor'.freeze, ['~> 0.12'])
  end
end
