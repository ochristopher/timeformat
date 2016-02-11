# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'timeformat/version'

Gem::Specification.new do |spec|
  spec.name          = "timeformat"
  spec.version       = Timeformat::VERSION
  spec.authors       = ["Christopher Onyeidnma"]
  spec.email         = ["ochristopher@hotmail.co.uk"]

  spec.summary       = %q{simple gem to format date time object.}
  spec.description   = %q{this gem is created to help format simple datetime string ( 2015-06-15 08:57:09 UTC) in to readable date and time format. }
  spec.homepage      = "https://github.com/ochristopher/timeformat"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
end
