#!/usr/bin/env ruby
# -*- ruby -*-

require 'rake/clean'
require 'rake/testtask'

task :default => :test

task :test_all do
  ruby 'test/tests.rb'
end

task :test do
  ENV['EARLY_ESCAPE'] = 'true'
  ruby 'test/tests.rb'
end
