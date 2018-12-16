require 'benchmark'


# Add  code here!
def prime?(num)
  sieve(num).include?(num)
end
