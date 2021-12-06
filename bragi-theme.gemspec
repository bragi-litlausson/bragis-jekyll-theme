# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "bragis-jekyll-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Bragi Litlausson"]
  spec.email         = ["bragi.litlausson@protonmail.com"]

  spec.summary       = "My jekyll theme used for all bragi-listlausson.net sites"
  spec.homepage      = "https://github.com/bragi-litlausson/bragis-jekyll-theme"
  spec.license       = "0-BSD"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
