# -*- encoding: utf-8 -*-
# stub: rd_awesome_nested_set 1.4.4 ruby lib

Gem::Specification.new do |s|
  s.name = "rd_awesome_nested_set"
  s.version = "1.4.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Brandon Keepers", "Daniel Morrison"]
  s.date = "2010-08-04"
  s.description = "An awesome nested set implementation for Active Record"
  s.email = "info@collectiveidea.com"
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["README.rdoc"]
  s.homepage = "http://github.com/railsdog/awesome_nested_set"
  s.rdoc_options = ["--main", "README.rdoc", "--inline-source", "--line-numbers"]
  s.rubygems_version = "2.4.6"
  s.summary = "An awesome nested set implementation for Active Record"

  s.installed_by_version = "2.4.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 1.1"])
    else
      s.add_dependency(%q<activerecord>, [">= 1.1"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 1.1"])
  end
end
