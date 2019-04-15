#!/bin/env ruby
# frozen_string_literal: true

$LOAD_PATH.push File.expand_path('lib', __dir__)

require 'nretnil/fake-data/version'

Gem::Specification.new do |s|
  s.name        = 'nretnil-fake-data'
  s.version     = Nretnil::FakeData::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Mark Lintern']
  s.email       = ['lintern.mark@gmail.com']
  s.homepage    = 'http://github.com/nretnilkram/nretnil-fake-data'
  s.date        = Time.now.strftime('%Y-%m-%d')
  s.summary     = 'Fake Data Generator'
  s.description = 'Fake data generator of different complexities.'
  s.license     = 'MIT'
  s.extra_rdoc_files = [
    'LICENSE',
    'README.md'
  ]

  s.post_install_message = "Know your target and what's behind it."

  s.required_rubygems_version = '>= 0.0.0'

  s.add_development_dependency 'rspec'

  s.files         = Dir.glob('{bin,lib}/**/*') + %w[LICENSE README.md CHANGELOG.md]
  s.rdoc_options  = ['--charset=UTF-8']
  s.require_paths = ['lib']
end
