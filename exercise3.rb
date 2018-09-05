
# testing a number whether its even or not

def is_even(test_number)

  local1 = test_number % 2
  if(local1== 0)
      puts ("#{test_number} : is EVEN number")
      return
    else
      puts ("#{test_number} : is NOT EVEN number")
      return
  end

end




is_even(12)
is_even(17)
is_even(12.3)
is_even(-12)
is_even(17)
is_even(3*35)
