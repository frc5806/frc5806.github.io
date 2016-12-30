Gem::Specification.new do |spec|
  spec.name          = "robosite"
  spec.version       = "0.1.0"

  spec.authors       = ["FRC 5806"]
  spec.email         = ["frc5806@users.noreply.github.com"]

  spec.summary       = %q{The website for FRC 5806}
  spec.homepage      = "http://frc5806.org"
  spec.license       = "MIT"


  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_layouts|_includes|_sass|LICENSE|README)/i}) }

  spec.add_development_dependency "jekyll", "~> 3.2"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
