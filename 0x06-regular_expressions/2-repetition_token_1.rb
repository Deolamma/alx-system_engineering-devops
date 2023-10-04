#!/usr/bin/env ruby
# REGEX that accepts ONE or NO occurrence of b in this string hbtn
puts ARGV[0].scan(/hb?tn/).join
