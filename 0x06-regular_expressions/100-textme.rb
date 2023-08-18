#!/usr/bin/env ruby
#TextMe app text messages
puts ARGV[0].scan(/(?<=from:|to:|flags:).+?(?=\])/).join(",")
