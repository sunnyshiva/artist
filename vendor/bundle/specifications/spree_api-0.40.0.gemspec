# -*- encoding: utf-8 -*-
# stub: spree_api 0.40.0 ruby lib

Gem::Specification.new do |s|
  s.name = "spree_api"
  s.version = "0.40.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["David North"]
  s.date = "2010-12-22"
  s.description = "Required dependancy for Spree"
  s.email = "david@railsdog.com"
  s.homepage = "http://spreecommerce.com"
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.requirements = ["none"]
  s.rubyforge_project = "spree_api"
  s.rubygems_version = "2.4.6"
  s.summary = "Provides RESTful access for Spree."

  s.installed_by_version = "2.4.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spree_core>, ["= 0.40.0"])
    else
      s.add_dependency(%q<spree_core>, ["= 0.40.0"])
    end
  else
    s.add_dependency(%q<spree_core>, ["= 0.40.0"])
  end
end
