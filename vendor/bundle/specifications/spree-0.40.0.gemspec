# -*- encoding: utf-8 -*-
# stub: spree 0.40.0 ruby lib

Gem::Specification.new do |s|
  s.name = "spree"
  s.version = "0.40.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Sean Schofield"]
  s.date = "2010-12-22"
  s.description = "Spree is an open source e-commerce framework for Ruby on Rails.  Join us on the spree-user google group or in #spree on IRC"
  s.email = "sean@railsdog.com"
  s.homepage = "http://spreecommerce.com"
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.requirements = ["none"]
  s.rubyforge_project = "spree"
  s.rubygems_version = "2.4.6"
  s.summary = "Full-stack e-commerce framework for Ruby on Rails."

  s.installed_by_version = "2.4.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spree_core>, ["= 0.40.0"])
      s.add_runtime_dependency(%q<spree_auth>, ["= 0.40.0"])
      s.add_runtime_dependency(%q<spree_api>, ["= 0.40.0"])
      s.add_runtime_dependency(%q<spree_dash>, ["= 0.40.0"])
      s.add_runtime_dependency(%q<spree_sample>, ["= 0.40.0"])
      s.add_runtime_dependency(%q<spree_promo>, ["= 0.40.0"])
    else
      s.add_dependency(%q<spree_core>, ["= 0.40.0"])
      s.add_dependency(%q<spree_auth>, ["= 0.40.0"])
      s.add_dependency(%q<spree_api>, ["= 0.40.0"])
      s.add_dependency(%q<spree_dash>, ["= 0.40.0"])
      s.add_dependency(%q<spree_sample>, ["= 0.40.0"])
      s.add_dependency(%q<spree_promo>, ["= 0.40.0"])
    end
  else
    s.add_dependency(%q<spree_core>, ["= 0.40.0"])
    s.add_dependency(%q<spree_auth>, ["= 0.40.0"])
    s.add_dependency(%q<spree_api>, ["= 0.40.0"])
    s.add_dependency(%q<spree_dash>, ["= 0.40.0"])
    s.add_dependency(%q<spree_sample>, ["= 0.40.0"])
    s.add_dependency(%q<spree_promo>, ["= 0.40.0"])
  end
end
