# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  if arr.empty?
    return 0
  else 
    return arr.inject(:+)
  end
end

def max_2_sum arr
  if arr.empty?
    return 0
  else 
    return arr.sort.last(2).inject(:+)
  end
end

def sum_to_n? arr, n
  if arr.empty?
    return false
  else
    return arr.permutation(2).any?{|a,b| a + b == n}
  end
end

# Part 2

def hello(name)
  return "Hello, " + name
end

def starts_with_consonant? s
  if s.empty?
    return false
  elsif (s[0].downcase =~ /[b-df-hj-np-tv-xz]/)
    return true
  else 
    return false
  end
end

def binary_multiple_of_4? s
  if s =~ /[^01]/ || s.empty?
    return false
  elsif s.to_i % 4 == 0
    return true
  else
    return false
  end
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
