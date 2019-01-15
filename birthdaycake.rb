#!/bin/ruby

#
# Complete the birthdayCakeCandles function below.
#
def birthdayCakeCandles(n, ar)
    max = ar.max
    i = 0
    tallest = 0
    while i < n 
        if ar[i]== max
            tallest=tallest+1
        end
        i=i+1
    end
    tallest
end
n = gets.to_i
ar = gets.rstrip.split(' ').map(&:to_i)

result = birthdayCakeCandles n, ar

puts result
