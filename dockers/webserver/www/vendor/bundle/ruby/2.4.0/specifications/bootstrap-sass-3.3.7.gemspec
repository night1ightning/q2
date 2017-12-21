
# stub: bootstrap-sass 3.3.7 ruby lib

Gem::Specification.new do |s|
  s.name = 'bootstrap-sass'.freeze
  s.version = '3.3.7'

  s.required_rubygems_version = Gem::Requirement.new('>= 0'.freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ['lib'.freeze]
  s.authors = ['Thomas McDonald'.freeze]
  s.date = '2016-07-25'
  s.email = 'tom@conceptcoding.co.uk'.freeze
  s.homepage = 'https://github.com/twbs/bootstrap-sass'.freeze
  s.licenses = ['MIT'.freeze]
  s.rubygems_version = '2.6.11'.freeze
  s.summary = 'bootstrap-sass is a Sass-powered version of Bootstrap 3, ready to drop right into your Sass powered applications.'.freeze

  s.installed_by_version = '2.6.11' if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0')
      s.add_runtime_dependency('sass'.freeze, ['>= 3.3.4'])
      s.add_runtime_dependency('autoprefixer-rails'.freeze, ['>= 5.2.1'])
      s.add_development_dependency('minitest'.freeze, ['~> 5.8'])
      s.add_development_dependency('minitest-reporters'.freeze, ['~> 1.1'])
      s.add_development_dependency('capybara'.freeze, ['>= 2.5.0'])
      s.add_development_dependency('poltergeist'.freeze, ['>= 0'])
      s.add_development_dependency('actionpack'.freeze, ['>= 4.1.5'])
      s.add_development_dependency('activesupport'.freeze, ['>= 4.1.5'])
      s.add_development_dependency('json'.freeze, ['>= 1.8.1'])
      s.add_development_dependency('sprockets-rails'.freeze, ['>= 2.1.3'])
      s.add_development_dependency('jquery-rails'.freeze, ['>= 3.1.0'])
      s.add_development_dependency('slim-rails'.freeze, ['>= 0'])
      s.add_development_dependency('uglifier'.freeze, ['>= 0'])
      s.add_development_dependency('term-ansicolor'.freeze, ['>= 0'])
    else
      s.add_dependency('sass'.freeze, ['>= 3.3.4'])
      s.add_dependency('autoprefixer-rails'.freeze, ['>= 5.2.1'])
      s.add_dependency('minitest'.freeze, ['~> 5.8'])
      s.add_dependency('minitest-reporters'.freeze, ['~> 1.1'])
      s.add_dependency('capybara'.freeze, ['>= 2.5.0'])
      s.add_dependency('poltergeist'.freeze, ['>= 0'])
      s.add_dependency('actionpack'.freeze, ['>= 4.1.5'])
      s.add_dependency('activesupport'.freeze, ['>= 4.1.5'])
      s.add_dependency('json'.freeze, ['>= 1.8.1'])
      s.add_dependency('sprockets-rails'.freeze, ['>= 2.1.3'])
      s.add_dependency('jquery-rails'.freeze, ['>= 3.1.0'])
      s.add_dependency('slim-rails'.freeze, ['>= 0'])
      s.add_dependency('uglifier'.freeze, ['>= 0'])
      s.add_dependency('term-ansicolor'.freeze, ['>= 0'])
    end
  else
    s.add_dependency('sass'.freeze, ['>= 3.3.4'])
    s.add_dependency('autoprefixer-rails'.freeze, ['>= 5.2.1'])
    s.add_dependency('minitest'.freeze, ['~> 5.8'])
    s.add_dependency('minitest-reporters'.freeze, ['~> 1.1'])
    s.add_dependency('capybara'.freeze, ['>= 2.5.0'])
    s.add_dependency('poltergeist'.freeze, ['>= 0'])
    s.add_dependency('actionpack'.freeze, ['>= 4.1.5'])
    s.add_dependency('activesupport'.freeze, ['>= 4.1.5'])
    s.add_dependency('json'.freeze, ['>= 1.8.1'])
    s.add_dependency('sprockets-rails'.freeze, ['>= 2.1.3'])
    s.add_dependency('jquery-rails'.freeze, ['>= 3.1.0'])
    s.add_dependency('slim-rails'.freeze, ['>= 0'])
    s.add_dependency('uglifier'.freeze, ['>= 0'])
    s.add_dependency('term-ansicolor'.freeze, ['>= 0'])
  end
end
