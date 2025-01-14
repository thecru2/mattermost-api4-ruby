# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "mattermost-api4-ruby"
  spec.version       = "0.0.10"
  spec.authors       = ["Takayuki Maruyama"]
  spec.email         = ["bis5.wsys@gmail.com"]

  spec.summary       = %q{Mattermost API v4 client for ruby}
  spec.homepage      = "https://github.com/maruTA-bis5/mattermost-api4-ruby"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 2.2.15"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
  spec.add_development_dependency "github_changelog_generator"

  spec.add_dependency "faraday", "~> 1.4.1"
  spec.add_dependency "faraday_middleware", "~> 1.0.0"
  spec.add_dependency "httpclient", ">= 2.2"
  spec.add_dependency "faye-websocket", "~> 0.10"
  spec.add_dependency "event_emitter", "~> 0.2"

end
