def factorial(num)
  if (num == 0 || num == 1)
    1
  else
    num * factorial(num - 1)
  end
end

def sum_of_digits(num)
  num.to_s.chars.map(&:to_i).reduce(:+)
end

def factorial_digit_sum(num)
  sum_of_digits(factorial(num))
end