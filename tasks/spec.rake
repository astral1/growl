
require 'rspec/core/rake_task'
  
desc "Run all specifications"
RSpec::Core::RakeTask.new(:spec) do |t|
  t.rspec_opts = ["--color", "--require", "spec/spec_helper.rb"]
end
  
namespace :spec do

  desc "Run all specifications verbosely"
  RSpec::Core::RakeTask.new(:verbose) do |t|
    t.rspec_opts = ["--color", "--format", "specdoc", "--require", "spec/spec_helper.rb"]
  end
  
  desc "Run specific specification verbosely (specify SPEC)"
  RSpec::Core::RakeTask.new(:select) do |t|
    t.pattern = ENV["SPEC"]
    t.rspec_opts = ["--color", "--format", "specdoc", "--require", "spec/spec_helper.rb"]
  end
  
end
