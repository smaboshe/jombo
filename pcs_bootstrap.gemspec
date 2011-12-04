# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jombo/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Silumesii Maboshe"]
  gem.email         = ["silumesii@pencilcasestudios.com"]
  gem.description   = %q{Package Bootstrap from Twitter (2.0 work-in-progress branch) assets as a gem.}
  gem.summary       = %q{This gem allows you to use Bootstrap from Twitter with the Rails 3.1.x asset pipline.}
  gem.homepage      = "http://github.com/smaboshe/jombo"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "jombo"
  gem.require_paths = ["lib"]
  gem.version       = Jombo::VERSION

  #gem.add_development_dependency "rspec", "~> 2.6"
end
