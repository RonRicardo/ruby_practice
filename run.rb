require 'pry' # allows you to run binding.pry
require_relative 'classes/example.rb'

example = Example.new

example.say_hi

binding.pry
