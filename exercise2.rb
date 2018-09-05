def negative (boolean_argument)

  if (boolean_argument < 0)
        return false
      elsif (boolean_argument > 0)
        return true
      else
        return 0;
  end

end




puts negative(-12)
puts negative(13)
puts negative(0)
puts negative(-130)
puts negative(103)
puts negative(+13)
