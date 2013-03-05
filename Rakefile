require 'bundler/gem_tasks'
require 'rspec/core/rake_task'

task :default => :spec

desc 'Run spec suite'
RSpec::Core::RakeTask.new(:spec) {|t| }

desc "Run specs with RCov"
RSpec::Core::RakeTask.new(:rcov) do |t|
  t.rcov = true
  t.rcov_opts = ['--exclude', 'spec']
end
