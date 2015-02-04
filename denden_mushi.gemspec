$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "denden_mushi/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|

  s.licenses = ['GPL-2']
  s.name        = "denden_mushi"
  s.version     = DendenMushi::VERSION
  s.authors     = ["Mary Salehi"]
  s.email       = ["mary@riverdiamond.ir"]
  s.homepage    = "https://github.com/Yellowen/denden_mushi"
  s.summary     = "Contact us application for Faalis platform."
  s.description = "Contact us application for Faalis platform."


  s.files = Dir["{app,config,db,lib}/**/*", "LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", "~> 4.2.0"

  s.add_development_dependency "sqlite3"
  s.add_dependency 'faalis'

  s.add_dependency 'jquery-rails'

  s.add_dependency 'uglifier', '>= 1.3.0'

  s.add_dependency 'sass-rails'

  s.add_dependency 'jbuilder'

  s.add_dependency 'globalize'
  s.add_dependency 'dashstrap'

end
