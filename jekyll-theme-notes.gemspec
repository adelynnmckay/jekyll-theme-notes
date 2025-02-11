# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-notes"
  spec.version       = "0.1.0"
  spec.authors       = ["Adelynn McKay"]
  spec.email         = ["192640919+adelynnmckay@users.noreply.github.com"]

  spec.summary       = "Jekyll theme for notes.adelynnmckay.com."
  spec.homepage      = "https://github.com/adelynnmckay/jekyll-theme-notes"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|lib|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "nokogiri", "~> 1.12"

  spec.metadata["jekyll-theme"] = "true"
end
