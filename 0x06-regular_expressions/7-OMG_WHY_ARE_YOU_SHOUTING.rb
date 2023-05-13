#!/usr/bin/env ruby
puts ARGV[0][/([A-Z]*)/, 1] || ""
