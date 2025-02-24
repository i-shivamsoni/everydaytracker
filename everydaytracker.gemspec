# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "everydaytracker"
  spec.version       = "0.1.1"
  spec.authors       = ["shivam soni"]
  spec.email         = ["shivamsoni.soni3@gmail.com"]

  spec.summary       = "A minimalist Jekyll theme for habit / day to day things tracking that displays your daily activities in an elegant year-view calendar. Features interactive filtering, dark/light mode toggle, and intuitive visualization of multiple habits per day, all in a responsive design that works beautifully across devices."
  spec.homepage      = "https://github.com/i-shivamsoni/everydaytracker"
  spec.license       = "MIT"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
  f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)}i)
end

  spec.add_runtime_dependency "jekyll", "~> 4.4"
end
