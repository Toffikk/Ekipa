# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "gejlie penetruje 24/7"
  spec.version       = "6.0.1"
  spec.authors       = ["Gejliaki uwusne"]
  spec.email         = ["gejliaki@gmail.com"]

  spec.summary       = "Pierwszy raz w życiu tyle brazylijskich.."
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|LICENSE|README|feed|404|_data|tags|staticman)}i) }

  spec.metadata      = {
    "changelog_uri"     => "https://github.com/Toffikk/Ekipa",
    "documentation_uri" => "https://github.com/Toffikk/Ekipa"
  }

  spec.add_runtime_dependency "jekyll", "~> 3.9.3"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "kramdown-parser-gfm", "~> 1.1"
  spec.add_runtime_dependency "kramdown", "~> 2.3.2"
  spec.add_runtime_dependency "webrick", "~> 1.8"

  spec.add_development_dependency "bundler", ">= 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
