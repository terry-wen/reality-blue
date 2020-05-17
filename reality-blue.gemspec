# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "reality-blue"
  spec.version       = "0.1.0"
  spec.authors       = ["Terry Wen"]
  spec.email         = ["wen.terry.e@gmail.com"]

  spec.summary       = "A clean, minimalist Jekyll theme"
  spec.homepage      = "https://github.com/terry-wen/reality-blue"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 2.1.4"
  spec.add_development_dependency "rake", "~> 12.0"
end
