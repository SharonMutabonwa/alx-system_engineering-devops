#!/usr/bin/env ruby
puts ARGV[0].scan(/[from:(.*)]\sto:(.*)\s[flag(.*)]/).join(,)
