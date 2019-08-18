# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: deep_cloneable 3.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "deep_cloneable".freeze
  s.version = "3.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Reinier de Lange".freeze]
  s.date = "2019-08-18"
  s.description = "Extends the functionality of ActiveRecord::Base#dup to perform a deep clone that includes user specified associations. ".freeze
  s.email = "rjdelange@icloud.com".freeze
  s.extra_rdoc_files = [
    "LICENSE"
  ]
  s.files = [
    ".document",
    ".rubocop.yml",
    ".travis.yml",
    "Appraisals",
    "CHANGELOG.md",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "Rakefile",
    "VERSION",
    "deep_cloneable.gemspec",
    "gemfiles/3.1.gemfile",
    "gemfiles/3.1.gemfile.lock",
    "gemfiles/3.2.gemfile",
    "gemfiles/3.2.gemfile.lock",
    "gemfiles/4.0.gemfile",
    "gemfiles/4.0.gemfile.lock",
    "gemfiles/4.1.gemfile",
    "gemfiles/4.1.gemfile.lock",
    "gemfiles/4.2.gemfile",
    "gemfiles/4.2.gemfile.lock",
    "gemfiles/5.0.gemfile",
    "gemfiles/5.0.gemfile.lock",
    "gemfiles/5.1.gemfile",
    "gemfiles/5.1.gemfile.lock",
    "gemfiles/5.2.gemfile",
    "gemfiles/5.2.gemfile.lock",
    "gemfiles/6.0.gemfile",
    "gemfiles/6.0.gemfile.lock",
    "init.rb",
    "lib/deep_cloneable.rb",
    "lib/deep_cloneable/association_not_found_exception.rb",
    "lib/deep_cloneable/deep_clone.rb",
    "lib/deep_cloneable/skip_validations.rb",
    "readme.md",
    "test/database.yml",
    "test/models.rb",
    "test/schema.rb",
    "test/test_deep_cloneable.rb",
    "test/test_helper.rb"
  ]
  s.homepage = "http://github.com/moiristo/deep_cloneable".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.4".freeze
  s.summary = "This gem gives every ActiveRecord::Base object the possibility to do a deep clone.".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>.freeze, [">= 3.1.0", "< 7"])
    else
      s.add_dependency(%q<activerecord>.freeze, [">= 3.1.0", "< 7"])
    end
  else
    s.add_dependency(%q<activerecord>.freeze, [">= 3.1.0", "< 7"])
  end
end

