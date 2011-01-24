# require File.join(File.dirname(__FILE__), 'plugit/descriptor')
require 'rubygems'
require 'rspec/core/rake_task'

task :default => :spec

desc "Run all specs"
RSpec::Core::RakeTask.new do |t|
  t.pattern = 'spec/**/*_spec.rb'
  t.rspec_opts = ["-c", "--backtrace", "--format progress"]
end
