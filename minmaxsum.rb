#!/bin/ruby
arr = gets.rstrip.split(' ').map(&:to_i)
x = arr.sum
puts (x-arr.max).to_s+" "+(x-arr.min).to_s
