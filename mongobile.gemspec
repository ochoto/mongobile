# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mongobile}
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David A. Cuadrado"]
  s.date = %q{2010-12-27}
  s.default_executable = %q{mongobile}
  s.description = %q{admin ui for mongodb based on jquery mobile}
  s.email = %q{krawek@gmail.com}
  s.executables = ["mongobile"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/mongobile",
    "config.ru",
    "lib/mongobile.rb",
    "lib/mongobile/app.rb",
    "lib/mongobile/mongo_helper.rb",
    "lib/mongobile/views/database/collection.haml",
    "lib/mongobile/views/database/show.haml",
    "lib/mongobile/views/index.haml",
    "lib/mongobile/views/layout.haml",
    "lib/mongobile/views/shared/values.haml",
    "lib/mongobile/views/status.haml",
    "mongobile.gemspec",
    "public/javascripts/application.js",
    "public/javascripts/jquery.mobile-1.0a3pre.min.js",
    "public/javascripts/status.js",
    "public/stylesheets/highlight.css",
    "public/stylesheets/images/ajax-loader.png",
    "public/stylesheets/images/form-check-off.png",
    "public/stylesheets/images/form-check-on.png",
    "public/stylesheets/images/form-radio-off.png",
    "public/stylesheets/images/form-radio-on.png",
    "public/stylesheets/images/icon-search-black.png",
    "public/stylesheets/images/icons-18-black.png",
    "public/stylesheets/images/icons-18-white.png",
    "public/stylesheets/images/icons-36-black.png",
    "public/stylesheets/images/icons-36-white.png",
    "public/stylesheets/jquery.mobile-1.0a3pre.min.css",
    "spec/mongobile_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/dcu/mongobile}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{admin ui for mongodb}
  s.test_files = [
    "spec/mongobile_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sinatra>, ["~> 1.1.0"])
      s.add_runtime_dependency(%q<bson>, ["~> 1.1.4"])
      s.add_runtime_dependency(%q<mongo>, ["~> 1.1.4"])
      s.add_runtime_dependency(%q<haml>, [">= 0"])
      s.add_runtime_dependency(%q<launchy>, ["~> 0.3.7"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<sinatra>, ["~> 1.1.0"])
      s.add_dependency(%q<bson>, ["~> 1.1.4"])
      s.add_dependency(%q<mongo>, ["~> 1.1.4"])
      s.add_dependency(%q<haml>, [">= 0"])
      s.add_dependency(%q<launchy>, ["~> 0.3.7"])
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<sinatra>, ["~> 1.1.0"])
    s.add_dependency(%q<bson>, ["~> 1.1.4"])
    s.add_dependency(%q<mongo>, ["~> 1.1.4"])
    s.add_dependency(%q<haml>, [">= 0"])
    s.add_dependency(%q<launchy>, ["~> 0.3.7"])
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<yard>, ["~> 0.6.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

