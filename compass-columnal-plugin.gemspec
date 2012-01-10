# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{compass-columnal-plugin}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5")
  s.authors = ["Diogo Biazus"]
  s.date = %q{2012-01-12}
  s.description = %q{The Columnal CSS grid system is a “remix” of a couple others with some custom code thrown in. The elastic grid system is borrowed from cssgrid.net, while some code inspiration (and the idea for subcolumns) are taken from 960.gs. Checkout at: http://www.columnal.com/}
  s.email = %w{diogo@biazus.me}
  s.has_rdoc = false
  s.files = [
    "compass-columnal-plugin.gemspec",
    "README.mkdn",
    "lib/columnal.rb",
    "stylesheets/columnal/_grid.sass",
    "stylesheets/columnal/_text.sass",
    "templates/project/grid.sass",
    "templates/project/manifest.rb",
    "templates/project/text.sass"
  ]
  s.homepage = %q{https://github.com/diogob/compass-columnal-plugin}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{compass-columnal-plugin}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Compass compatible Sass port of columnal grid system.}
  s.add_dependency(%q<compass>, [">= 0.10.0"])
end
