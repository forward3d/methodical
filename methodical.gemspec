require File.join(File.expand_path('../lib', __FILE__), 'methodical', 'version')

Gem::Specification.new do |gem|
  gem.name          = "methodical"
  gem.version       = Methodical::VERSION
  gem.authors       = ["Daniel Padden"]
  gem.email         = ["daniel.padden@forward3d.com"]
  gem.description   = %q{Easy method extraction}
  gem.summary       = %q{Find the right method for you}
  gem.homepage      = ""

  gem.files         = `git ls-files -z`.split("\x0")
  gem.executables   = gem.files.grep(%r{^bin/}) { |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
