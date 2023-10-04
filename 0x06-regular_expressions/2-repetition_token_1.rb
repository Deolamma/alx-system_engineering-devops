#!/usr/bin/env ruby
# REGEX that accepts one or no occurrence of b in this string hbtn
puts ARGV[0].scan(/hb?tn/).join
