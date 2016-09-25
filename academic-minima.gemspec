# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "academic-minima"
  spec.version       = "0.0.1"
  spec.authors       = ["James Allen"]
  spec.email         = ["jamesallen0108@gmail.com"]

  spec.summary       = %q{A simple, minimal theme for an academic website based on the minima theme.}
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }

  spec.add_development_dependency "jekyll", "~> 3.2"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
