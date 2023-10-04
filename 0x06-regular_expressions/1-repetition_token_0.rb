#!/usr/bin/env ruby
# Can contain between 2 and 5 t's inbetween hb & n
puts ARGV[0].scan(/hb[t]{2,5}/).join
