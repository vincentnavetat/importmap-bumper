Gem::Specification.new do |spec|
  spec.name        = "importmap-bumper"
  spec.version     = ImportmapBumper::VERSION
  spec.summary     = "Automatically open PRs for outdated importmap packages on Rails projects"
  spec.description = "For Rails projects using importmap-rails, this scans importmap packages and opens GitHub PRs to bump each package to the latest version individually."
  spec.authors     = ["Vincent Navetat"]
  spec.license     = "MIT"
  spec.homepage    = "https://github.com/vincentnavetat/importmap-bumper"

  spec.files = Dir["lib/**/*", "bin/*", "README.md"]

  spec.bindir      = "bin"
  spec.executables = ["importmap-bumper"]

  spec.required_ruby_version = ">= 3.0"
end
