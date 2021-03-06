# -*- encoding: utf-8 -*-
# stub: rmagick 2.13.3 ruby lib ext
# stub: ext/RMagick/extconf.rb

Gem::Specification.new do |s|
  s.name = "rmagick"
  s.version = "2.13.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib", "ext"]
  s.authors = ["Tim Hunter", "Omer Bar-or", "Benjamin Thomas", "Moncef Maiza"]
  s.date = "2014-07-31"
  s.description = "RMagick is an interface between Ruby and ImageMagick."
  s.email = "github@benjaminfleischer.com"
  s.extensions = ["ext/RMagick/extconf.rb"]
  s.files = ["ext/RMagick/extconf.rb"]
  s.homepage = "https://github.com/gemhome/rmagick"
  s.licenses = ["MIT"]
  s.post_install_message = "Please report any bugs. See https://github.com/gemhome/rmagick/compare/RMagick_2-13-2...master and https://github.com/rmagick/rmagick/issues/18"
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.5")
  s.requirements = ["ImageMagick 6.4.9 or later"]
  s.rubyforge_project = "rmagick"
  s.rubygems_version = "2.2.0"
  s.summary = "Ruby binding to ImageMagick"

  s.installed_by_version = "2.2.0" if s.respond_to? :installed_by_version
end
