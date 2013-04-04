#!/usr/bin/env ruby
require 'rubygems'
require 'bundler'
Bundler.require

conf = Pit.get 'github.com', :require => {
  'login' => 'username on github.com',
  'password' => 'your-password'
}

client = Octokit::Client.new :login => conf['login'], :password => conf['password']
issues = client.issues

issues.each_with_index do |issue, i|
  puts "[#{i+1}/#{issues.size}] #{issue.html_url}"
  puts " - #{issue.title}"
end
