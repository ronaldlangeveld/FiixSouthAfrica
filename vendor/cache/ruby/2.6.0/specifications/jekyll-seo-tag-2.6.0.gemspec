# -*- encoding: utf-8 -*-
# stub: jekyll-seo-tag 2.6.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-seo-tag".freeze
  s.version = "2.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "allowed_push_host" => "https://rubygems.org" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ben Balter".freeze]
  s.bindir = "exe".freeze
  s.date = "2019-03-16"
  s.email = ["ben.balter@github.com".freeze]
  s.homepage = "https://github.com/benbalter/jekyll-seo-tag".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3.0".freeze)
  s.rubygems_version = "3.0.1".freeze
  s.summary = "A Jekyll plugin to add metadata tags for search engines and social networks to better index and display your site's content.".freeze

  s.installed_by_version = "3.0.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>.freeze, ["~> 3.3"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 1.15"])
      s.add_development_dependency(%q<html-proofer>.freeze, ["~> 3.7"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.5"])
      s.add_development_dependency(%q<rubocop-jekyll>.freeze, ["~> 0.4"])
    else
      s.add_dependency(%q<jekyll>.freeze, ["~> 3.3"])
      s.add_dependency(%q<bundler>.freeze, [">= 1.15"])
      s.add_dependency(%q<html-proofer>.freeze, ["~> 3.7"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.5"])
      s.add_dependency(%q<rubocop-jekyll>.freeze, ["~> 0.4"])
    end
  else
    s.add_dependency(%q<jekyll>.freeze, ["~> 3.3"])
    s.add_dependency(%q<bundler>.freeze, [">= 1.15"])
    s.add_dependency(%q<html-proofer>.freeze, ["~> 3.7"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.5"])
    s.add_dependency(%q<rubocop-jekyll>.freeze, ["~> 0.4"])
  end
end
