#!/bin/env ruby
# frozen_string_literal: true

require 'bundler/setup'
Bundler.setup

APP_ROOT = File.expand_path(File.join(File.dirname(__FILE__), '..'))
$LOAD_PATH << File.join(APP_ROOT, 'lib/nretnil') # so rspec knows where your file could be

require 'nretnil-fake-data'

RSpec.configure do |config|
  # some (optional) config here
end
