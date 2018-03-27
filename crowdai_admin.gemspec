# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'crowdai_admin/version'

Gem::Specification.new do |s|
  s.name        = 'crowdai_admin'
  s.version     = CrowdaiAdmin::VERSION
  s.summary     = "crowdAI Admin theme for ActiveAdmin"
  s.description = "A responsive theme for Active Admin. Based on ArticAdmin by Clément Prod'homme"
  s.authors     = ["Sean F. Carroll"]
  s.files       = Dir["{app,lib}/**/*"] + ["Readme.md", 'LICENCE.txt']
  s.homepage    = 'https://github.com/crowdai/crowdai_admin'
  s.license     = 'MIT'
  s.require_paths = ["lib"]
  s.add_development_dependency "bundler", "~> 1.5"
  s.add_development_dependency "rake"
  s.add_dependency 'activeadmin', ['>= 1.1.0', '< 2.0']
  s.add_dependency 'jquery-rails'
  s.add_dependency 'font-awesome-rails'
end
