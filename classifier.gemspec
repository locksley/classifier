Gem::Specification.new do |gem|
  gem.name    = 'classifier'
  gem.version = "1.5"
  gem.date    = Date.today.to_s

  gem.summary = "Awesome"
  gem.description = "Awesome"

  gem.files = [
    File.join("lib", "classifier.rb"),
  ]
  gem.add_dependency("fast-stemmer", "~> 1.0.0")
end
