#!/bin/ruby
#
# Complete the simpleArraySum function below.
#
def simpleArraySum(ar,ar_count)
    total = 0
    index = 0
    while index < ar_count
        total = total + ar[index]
        index+=1
    end
    total
end

ar_count = gets.to_i
ar = gets.rstrip.split(' ').map(&:to_i)
print simpleArraySum(ar,ar_count)
