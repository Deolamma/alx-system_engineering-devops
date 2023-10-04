#!/usr/bin/env ruby
# Catch only 10 digits number
puts ARGV[0].scan(/\A\d{10}\z/).join
