#!/usr/bin/env rake
require "bundler/gem_tasks"

require 'rake/testtask'
Rake::TestTask.new(:test) do |test|
  test.libs << 'lib' << 'test'
  test.pattern = 'test/**/test_*.rb'
  test.verbose = true
end


require 'rdoc/task'
require "ar-audit-tracer/version"
Rake::RDocTask.new do |rdoc|
  version = ArAuditTracer::VERSION

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "mavtra #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end

task :default => :test
