spec = Gem::Specification.new do |s|
  s.name = "hector-identity-ee"
  s.version = "1.0.0"
  s.platform = Gem::Platform::RUBY
  s.authors = ["Ross Paffett"]
  s.email = ["ross@rosspaffett.com"]
  s.homepage = "http://github.com/raws/hector-identity-ee"
  s.summary = "ExpressionEngine identity adapter for Hector"
  s.description = "An identity adapter which allows users to log into a Hector IRC server using their ExpressionEngine credentials."
  s.files = Dir["lib/hector/*.rb"]
  s.require_path = "lib"
  
  s.add_dependency "sequel", ">=3.21.0"
  s.add_dependency "mysql2", ">=0.2.6"
end