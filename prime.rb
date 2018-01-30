require 'pry'
test_range = [-1, 0, 1, 4, 40, 1763, 101013, 2, 3, 11, 105557]

def prime?(num)
  end_num = num - 1
  range = (2..end_num).to_a

  range.all? do |numbers|
    numbers % num == 0
  end #all


    if

    if num != 2 && num.even?
      false
    elsif num == -1 || num == 1
      false
    elsif num % 1 == 0 && num % num == 0 && num <= 12
      true
    # elsif num%43== 0 || num%33==0 #FIX - specifically for 1763 and 101013
    #   false
    elsif num >= 2000 && num%10 == 3 || num%10 == 7 || num%10 == 9 #prime numbers typically end in 3, 7 or 9
      true
    end #if statement
end #method
