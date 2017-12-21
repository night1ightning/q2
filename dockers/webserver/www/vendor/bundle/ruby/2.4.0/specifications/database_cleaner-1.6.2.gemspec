
# stub: database_cleaner 1.6.2 ruby lib

Gem::Specification.new do |s|
  s.name = 'database_cleaner'.freeze
  s.version = '1.6.2'

  s.required_rubygems_version = Gem::Requirement.new('>= 0'.freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ['lib'.freeze]
  s.authors = ['Ben Mabey'.freeze]
  s.date = '2017-10-30'
  s.description = 'Strategies for cleaning databases. Can be used to ensure a clean state for testing.'.freeze
  s.email = 'ben@benmabey.com'.freeze
  s.extra_rdoc_files = ['LICENSE'.freeze, 'README.markdown'.freeze, 'TODO'.freeze]
  s.files = ['LICENSE'.freeze, 'README.markdown'.freeze, 'TODO'.freeze]
  s.homepage = 'http://github.com/DatabaseCleaner/database_cleaner'.freeze
  s.licenses = ['MIT'.freeze]
  s.required_ruby_version = Gem::Requirement.new('>= 1.9.3'.freeze)
  s.rubygems_version = '2.6.11'.freeze
  s.summary = 'Strategies for cleaning databases.  Can be used to ensure a clean state for testing.'.freeze

  s.installed_by_version = '2.6.11' if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0')
      s.add_development_dependency('rake'.freeze, ['>= 0'])
      s.add_development_dependency('bundler'.freeze, ['>= 0'])
      s.add_development_dependency('json_pure'.freeze, ['>= 0'])
      s.add_development_dependency('activerecord-mysql2-adapter'.freeze, ['>= 0'])
      s.add_development_dependency('activerecord'.freeze, ['>= 0'])
      s.add_development_dependency('datamapper'.freeze, ['>= 0'])
      s.add_development_dependency('dm-migrations'.freeze, ['>= 0'])
      s.add_development_dependency('dm-sqlite-adapter'.freeze, ['>= 0'])
      s.add_development_dependency('mongoid'.freeze, ['>= 0'])
      s.add_development_dependency('tzinfo'.freeze, ['>= 0'])
      s.add_development_dependency('mongoid-tree'.freeze, ['>= 0'])
      s.add_development_dependency('mongo_mapper'.freeze, ['>= 0'])
      s.add_development_dependency('moped'.freeze, ['>= 0'])
      s.add_development_dependency('neo4j-core'.freeze, ['>= 0'])
      s.add_development_dependency('couch_potato'.freeze, ['>= 0'])
      s.add_development_dependency('sequel'.freeze, ['~> 3.21.0'])
      s.add_development_dependency('ohm'.freeze, ['~> 0.1.3'])
      s.add_development_dependency('guard-rspec'.freeze, ['>= 0'])
      s.add_development_dependency('rspec-rails'.freeze, ['~> 2.14.2'])
      s.add_development_dependency('cucumber'.freeze, ['>= 0'])
      s.add_development_dependency('mongo_ext'.freeze, ['>= 0'])
      s.add_development_dependency('bson_ext'.freeze, ['>= 0'])
      s.add_development_dependency('mysql'.freeze, ['~> 2.9.1'])
      s.add_development_dependency('mysql2'.freeze, ['>= 0'])
      s.add_development_dependency('pg'.freeze, ['>= 0'])
      s.add_development_dependency('sqlite3'.freeze, ['>= 0'])
    else
      s.add_dependency('rake'.freeze, ['>= 0'])
      s.add_dependency('bundler'.freeze, ['>= 0'])
      s.add_dependency('json_pure'.freeze, ['>= 0'])
      s.add_dependency('activerecord-mysql2-adapter'.freeze, ['>= 0'])
      s.add_dependency('activerecord'.freeze, ['>= 0'])
      s.add_dependency('datamapper'.freeze, ['>= 0'])
      s.add_dependency('dm-migrations'.freeze, ['>= 0'])
      s.add_dependency('dm-sqlite-adapter'.freeze, ['>= 0'])
      s.add_dependency('mongoid'.freeze, ['>= 0'])
      s.add_dependency('tzinfo'.freeze, ['>= 0'])
      s.add_dependency('mongoid-tree'.freeze, ['>= 0'])
      s.add_dependency('mongo_mapper'.freeze, ['>= 0'])
      s.add_dependency('moped'.freeze, ['>= 0'])
      s.add_dependency('neo4j-core'.freeze, ['>= 0'])
      s.add_dependency('couch_potato'.freeze, ['>= 0'])
      s.add_dependency('sequel'.freeze, ['~> 3.21.0'])
      s.add_dependency('ohm'.freeze, ['~> 0.1.3'])
      s.add_dependency('guard-rspec'.freeze, ['>= 0'])
      s.add_dependency('rspec-rails'.freeze, ['~> 2.14.2'])
      s.add_dependency('cucumber'.freeze, ['>= 0'])
      s.add_dependency('mongo_ext'.freeze, ['>= 0'])
      s.add_dependency('bson_ext'.freeze, ['>= 0'])
      s.add_dependency('mysql'.freeze, ['~> 2.9.1'])
      s.add_dependency('mysql2'.freeze, ['>= 0'])
      s.add_dependency('pg'.freeze, ['>= 0'])
      s.add_dependency('sqlite3'.freeze, ['>= 0'])
    end
  else
    s.add_dependency('rake'.freeze, ['>= 0'])
    s.add_dependency('bundler'.freeze, ['>= 0'])
    s.add_dependency('json_pure'.freeze, ['>= 0'])
    s.add_dependency('activerecord-mysql2-adapter'.freeze, ['>= 0'])
    s.add_dependency('activerecord'.freeze, ['>= 0'])
    s.add_dependency('datamapper'.freeze, ['>= 0'])
    s.add_dependency('dm-migrations'.freeze, ['>= 0'])
    s.add_dependency('dm-sqlite-adapter'.freeze, ['>= 0'])
    s.add_dependency('mongoid'.freeze, ['>= 0'])
    s.add_dependency('tzinfo'.freeze, ['>= 0'])
    s.add_dependency('mongoid-tree'.freeze, ['>= 0'])
    s.add_dependency('mongo_mapper'.freeze, ['>= 0'])
    s.add_dependency('moped'.freeze, ['>= 0'])
    s.add_dependency('neo4j-core'.freeze, ['>= 0'])
    s.add_dependency('couch_potato'.freeze, ['>= 0'])
    s.add_dependency('sequel'.freeze, ['~> 3.21.0'])
    s.add_dependency('ohm'.freeze, ['~> 0.1.3'])
    s.add_dependency('guard-rspec'.freeze, ['>= 0'])
    s.add_dependency('rspec-rails'.freeze, ['~> 2.14.2'])
    s.add_dependency('cucumber'.freeze, ['>= 0'])
    s.add_dependency('mongo_ext'.freeze, ['>= 0'])
    s.add_dependency('bson_ext'.freeze, ['>= 0'])
    s.add_dependency('mysql'.freeze, ['~> 2.9.1'])
    s.add_dependency('mysql2'.freeze, ['>= 0'])
    s.add_dependency('pg'.freeze, ['>= 0'])
    s.add_dependency('sqlite3'.freeze, ['>= 0'])
  end
end
