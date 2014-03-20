# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "gtfs-engine"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jon Sangster"]
  s.date = "2014-03-20"
  s.description = "Reads and parses zip files conforming to Google's GTFS spec. GTFS Spec: https://developers.google.com/transit/gtfs"
  s.email = "jon@ertt.ca"
  s.executables = ["rails"]
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "README.rdoc",
    "Rakefile",
    "app/assets/images/gtfs_engine/.keep",
    "app/assets/javascripts/gtfs_engine/application.js",
    "app/assets/stylesheets/gtfs_engine/application.css",
    "app/controllers/gtfs_engine/application_controller.rb",
    "app/helpers/gtfs_engine/application_helper.rb",
    "app/views/layouts/gtfs_engine/application.html.erb",
    "bin/rails",
    "config/routes.rb",
    "gtfs-engine.gemspec",
    "lib/gtfs_engine.rb",
    "lib/gtfs_engine/engine.rb",
    "lib/gtfs_engine/version.rb",
    "lib/tasks/gtfs_engine_tasks.rake",
    "test/dummy/README.rdoc",
    "test/dummy/Rakefile",
    "test/dummy/app/assets/images/.keep",
    "test/dummy/app/assets/javascripts/application.js",
    "test/dummy/app/assets/stylesheets/application.css",
    "test/dummy/app/controllers/application_controller.rb",
    "test/dummy/app/controllers/concerns/.keep",
    "test/dummy/app/helpers/application_helper.rb",
    "test/dummy/app/mailers/.keep",
    "test/dummy/app/models/.keep",
    "test/dummy/app/models/concerns/.keep",
    "test/dummy/app/views/layouts/application.html.erb",
    "test/dummy/bin/bundle",
    "test/dummy/bin/rails",
    "test/dummy/bin/rake",
    "test/dummy/config.ru",
    "test/dummy/config/application.rb",
    "test/dummy/config/boot.rb",
    "test/dummy/config/database.yml",
    "test/dummy/config/environment.rb",
    "test/dummy/config/environments/development.rb",
    "test/dummy/config/environments/production.rb",
    "test/dummy/config/environments/test.rb",
    "test/dummy/config/initializers/backtrace_silencers.rb",
    "test/dummy/config/initializers/filter_parameter_logging.rb",
    "test/dummy/config/initializers/inflections.rb",
    "test/dummy/config/initializers/mime_types.rb",
    "test/dummy/config/initializers/secret_token.rb",
    "test/dummy/config/initializers/session_store.rb",
    "test/dummy/config/initializers/wrap_parameters.rb",
    "test/dummy/config/locales/en.yml",
    "test/dummy/config/routes.rb",
    "test/dummy/lib/assets/.keep",
    "test/dummy/log/.keep",
    "test/dummy/public/404.html",
    "test/dummy/public/422.html",
    "test/dummy/public/500.html",
    "test/dummy/public/favicon.ico",
    "test/gtfs_engine_test.rb",
    "test/integration/navigation_test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = "http://github.com/sangster/gtfs-engine"
  s.licenses = ["GPL 3"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "Read General Transit Feed Specification zip files"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<pry-rails>, ["~> 0.3"])
      s.add_development_dependency(%q<yard>, ["~> 0.8"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0"])
      s.add_development_dependency(%q<guard-rspec>, ["~> 4.2"])
    else
      s.add_dependency(%q<pry-rails>, ["~> 0.3"])
      s.add_dependency(%q<yard>, ["~> 0.8"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0"])
      s.add_dependency(%q<guard-rspec>, ["~> 4.2"])
    end
  else
    s.add_dependency(%q<pry-rails>, ["~> 0.3"])
    s.add_dependency(%q<yard>, ["~> 0.8"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0"])
    s.add_dependency(%q<guard-rspec>, ["~> 4.2"])
  end
end

