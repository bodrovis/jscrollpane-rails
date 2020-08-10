#!/usr/bin/env rake
require 'rake/testtask'

begin
  require 'bundler/setup'
  require 'bundler/gem_tasks'
rescue LoadError
  puts 'You must `gem install bundler` and `bundle install` to run rake tasks'
end

Rake::TestTask.new(:test) do |t|
  t.libs = %w[lib test]
  t.pattern = 'test/**/*_test.rb'
  t.verbose = false
end

task :default => :test
