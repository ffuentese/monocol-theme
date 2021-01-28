# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "monocol-theme"
  spec.version       = "0.1.1"
  spec.authors       = ["Francisco Fuentes"]
  spec.email         = ["correo@ffuent.es"]

  spec.summary       = "El tema de Texto-Plano.xyz. A very minimal theme."
  spec.homepage      = "https://texto-plano.xyz/~ffuentes"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"
  spec.add_runtime_dependency "rouge", "~> 3.26"
  spec.add_runtime_dependency "jekyll-paginate-v2", "~> 3.0"

  spec.add_development_dependency "bundler", "~> 2.2"
end
