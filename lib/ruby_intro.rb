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

<<<<<<< HEAD
def sum_to_n? arry, suma
  if arry.empty?
   	return false
  else
    arry.permutation(2).any? { |elemento| elemento[0] + elemento[1] == suma }
  end
=======
def sum_to_n? arr, n
  
>>>>>>> a0a03279457b080c141954bdf37da6d02e2f359b
end


# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
