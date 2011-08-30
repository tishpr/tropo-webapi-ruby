# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{tropo-webapi-ruby}
  s.version = "0.1.12"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jason Goecke"]
  s.date = %q{2011-06-24}
  s.description = %q{Ruby library for interacting with the Tropo Web API via REST & JSON}
  s.email = %q{jsgoecke@voxeo.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "HISTORY.rdoc",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "examples/sinatra_server.rb",
    "lib/tropo-webapi-ruby.rb",
    "lib/tropo-webapi-ruby/object_patch.rb",
    "lib/tropo-webapi-ruby/tropo-webapi-ruby-helpers.rb",
    "lib/tropo-webapi-ruby/tropo-webapi-ruby.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "spec/tropo-webapi-ruby_spec.rb",
    "tropo-webapi-ruby.gemspec"
  ]
  s.homepage = %q{http://tropo.com}
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.6")
  s.rubygems_version = %q{1.5.0}
  s.summary = %q{Tropo Web API Ruby Gem}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_runtime_dependency(%q<json_pure>, [">= 1.2.0"])
      s.add_runtime_dependency(%q<hashie>, [">= 0.2.0"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<json_pure>, [">= 1.2.0"])
      s.add_dependency(%q<hashie>, [">= 0.2.0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<json_pure>, [">= 1.2.0"])
    s.add_dependency(%q<hashie>, [">= 0.2.0"])
  end
end

