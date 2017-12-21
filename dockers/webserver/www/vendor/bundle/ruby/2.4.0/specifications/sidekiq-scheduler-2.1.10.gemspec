
# stub: sidekiq-scheduler 2.1.10 ruby lib

Gem::Specification.new do |s|
  s.name = 'sidekiq-scheduler'.freeze
  s.version = '2.1.10'

  s.required_rubygems_version = Gem::Requirement.new('>= 0'.freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ['lib'.freeze]
  s.authors = ['Morton Jonuschat'.freeze, 'Moove-it'.freeze]
  s.date = '2017-10-06'
  s.description = 'Light weight job scheduling extension for Sidekiq that adds support for queueinga jobs in a recurring way.'.freeze
  s.email = ['sidekiq-scheduler@moove-it.com'.freeze]
  s.homepage = 'https://moove-it.github.io/sidekiq-scheduler/'.freeze
  s.licenses = ['MIT'.freeze]
  s.rubygems_version = '2.6.11'.freeze
  s.summary = 'Light weight job scheduling extension for Sidekiq'.freeze

  s.installed_by_version = '2.6.11' if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0')
      s.add_runtime_dependency('sidekiq'.freeze, ['>= 3'])
      s.add_runtime_dependency('redis'.freeze, ['< 5', '>= 3'])
      s.add_runtime_dependency('rufus-scheduler'.freeze, ['~> 3.2'])
      s.add_runtime_dependency('tilt'.freeze, ['>= 1.4.0'])
      s.add_development_dependency('rake'.freeze, ['~> 10.0'])
      s.add_development_dependency('timecop'.freeze, ['~> 0'])
      s.add_development_dependency('mocha'.freeze, ['~> 0'])
      s.add_development_dependency('rspec'.freeze, ['>= 0'])
      s.add_development_dependency('mock_redis'.freeze, ['~> 0'])
      s.add_development_dependency('simplecov'.freeze, ['~> 0'])
      s.add_development_dependency('byebug'.freeze, ['>= 0'])
      s.add_development_dependency('activejob'.freeze, ['>= 0'])
      s.add_development_dependency('coveralls'.freeze, ['>= 0'])
      s.add_development_dependency('rack-test'.freeze, ['>= 0'])
      s.add_development_dependency('sinatra'.freeze, ['>= 0'])
    else
      s.add_dependency('sidekiq'.freeze, ['>= 3'])
      s.add_dependency('redis'.freeze, ['< 5', '>= 3'])
      s.add_dependency('rufus-scheduler'.freeze, ['~> 3.2'])
      s.add_dependency('tilt'.freeze, ['>= 1.4.0'])
      s.add_dependency('rake'.freeze, ['~> 10.0'])
      s.add_dependency('timecop'.freeze, ['~> 0'])
      s.add_dependency('mocha'.freeze, ['~> 0'])
      s.add_dependency('rspec'.freeze, ['>= 0'])
      s.add_dependency('mock_redis'.freeze, ['~> 0'])
      s.add_dependency('simplecov'.freeze, ['~> 0'])
      s.add_dependency('byebug'.freeze, ['>= 0'])
      s.add_dependency('activejob'.freeze, ['>= 0'])
      s.add_dependency('coveralls'.freeze, ['>= 0'])
      s.add_dependency('rack-test'.freeze, ['>= 0'])
      s.add_dependency('sinatra'.freeze, ['>= 0'])
    end
  else
    s.add_dependency('sidekiq'.freeze, ['>= 3'])
    s.add_dependency('redis'.freeze, ['< 5', '>= 3'])
    s.add_dependency('rufus-scheduler'.freeze, ['~> 3.2'])
    s.add_dependency('tilt'.freeze, ['>= 1.4.0'])
    s.add_dependency('rake'.freeze, ['~> 10.0'])
    s.add_dependency('timecop'.freeze, ['~> 0'])
    s.add_dependency('mocha'.freeze, ['~> 0'])
    s.add_dependency('rspec'.freeze, ['>= 0'])
    s.add_dependency('mock_redis'.freeze, ['~> 0'])
    s.add_dependency('simplecov'.freeze, ['~> 0'])
    s.add_dependency('byebug'.freeze, ['>= 0'])
    s.add_dependency('activejob'.freeze, ['>= 0'])
    s.add_dependency('coveralls'.freeze, ['>= 0'])
    s.add_dependency('rack-test'.freeze, ['>= 0'])
    s.add_dependency('sinatra'.freeze, ['>= 0'])
  end
end
