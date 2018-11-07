# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  total = 0
  if !arr.any?
    return 0
  else
    arr.each do |var|
      total = total + var
    end
    return total;
  end
end

def max_2_sum arr
  total = 0
  if !arr.any?
    return 0
  elsif arr.length == 1
    return arr[0]
  else
    arr.sort!
    primero = arr.pop
    segundo = arr.pop
    total = primero + segundo
    return total
end
end

def sum_to_n? arry, suma
  if arry.empty?
   	suma == 0
    return false
  else
    arry.permutation(2).any? { |elemento| elemento[0] + elemento[1] == suma }
  end
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  a = 1
  if s == ""
    return false
  else
    "a".upto("z") do |x|
      if s.include? x
        a = 0;
      end
    end
    if a == 0
      return false
    else
      n = s.split(' ')
      n.each do |j|
        k = j.to_i
        if (k%4) == 0
          return true
        else
          return false
        end
      end
    end
  end
end

# Part 3

class BookInStock
  def constructor isbn, id
    if isbn == ""
      return ArgumentErrors
    else
      if id <= 0
        return ArgumentError
      end
    end
  end

  attr_accessor :isbn, :id
end
