require File.expand_path('lib/ugly_orange/version', File.dirname(__FILE__))

Gem::Specification.new do |spec|
  spec.name          = "ugly_orange"
  spec.version       = UglyOrange::VERSION
  spec.authors       = ["Derrick Zhang"]
  spec.email         = ["derrick.zhang@letote.cn"]

  spec.summary       = "LE TOTE ugly orange API client for Ruby"
  spec.description   = "API client for LETOTE fulfillment center service ugly orange."
  spec.homepage      = "https://github.com/zillou/ugly_orange_ruby"

  spec.files = Dir["lib/**/*", "README.md"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.17"
  spec.add_development_dependency "rake", "~> 13.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end
