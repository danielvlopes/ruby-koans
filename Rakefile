#!/usr/bin/env ruby
# -*- ruby -*-

require 'rake/clean'
require 'rdoc/task'

SRC_DIR      = 'src'
PROB_DIR     = 'koans'

SRC_FILES = FileList["#{SRC_DIR}/*"]
KOAN_FILES = SRC_FILES.pathmap("#{PROB_DIR}/%f")

today    = Time.now.strftime("%Y-%m-%d")

task :default => :walk_the_path

task :walk_the_path do
  cd 'koans'
  ruby 'path_to_enlightenment.rb'
end

task :run do
  puts 'koans'
  Dir.chdir("src") do
    puts "in #{Dir.pwd}"
    sh "ruby path_to_enlightenment.rb"
  end
end