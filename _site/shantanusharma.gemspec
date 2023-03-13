# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "shantanusharma-theme"
  spec.version       = "0.1.0"
  spec.authors       = [""]
  spec.email         = ["shantanusharma@users.noreply.github.com"]

  spec.summary       = %q{Shantanu Sharma homepage }
  spec.homepage      = "https://www.shantanusharma.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_layouts|_includes|_sass|LICENSE|README)/i}) }

  spec.add_development_dependency "jekyll", "~> 3.2"
  spec.add_development_dependency "bundler", ">= 2.2.10"
  spec.add_development_dependency "rake", ">= 12.3.3"
end
