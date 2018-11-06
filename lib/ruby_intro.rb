# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  suma=0
  i=0
  if arr.empty?
    return 0
  else
    arr.each do |i|
      suma=suma+i;
    end
    return suma
  end
end

def max_2_sum arr
  re=0
  if arr.empty?
    return 0
  elsif arr.length==1
    return arr.pop
  else
    arr.sort!
    re=arr.pop+arr.pop
    return re
  end
end

def sum_to_n? arr, n
  if arr.empty?
    return false
    elsif arr.length==1
      return false
  else
    cont=Hash.new
    arr.each do|valor|
      if cont.key? valor
        return true
      else
        cont[n-valor]=n
      end
    end
  end
  return false    
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
