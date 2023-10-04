#!/usr/bin/env ruby
# A ruby script that extracts all occurrences that match "School"
puts ARGV[0].scan(/School/).join
