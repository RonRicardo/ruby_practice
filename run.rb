require 'pry' # allows you to run binding.pry
require 'require_all'
require_all 'classes'

example = Example.new

example.say_hi

binding.pry
