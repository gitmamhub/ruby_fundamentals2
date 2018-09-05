

#conversion of Farenheit ot celcius


def conv_Faren_Cel (temp_F)

  local1 = ((temp_F - 32.0) * (5.0/9.0))

  return local1


end



puts "Input a value in Farenheit: "
temp_farenheit = gets

celciuls_res = conv_Faren_Cel(temp_farenheit.to_i)


puts(" celcius is :  #{celciuls_res}")

# puts ("#{temp_farenheit} Deg F eq C is : #{conv_Faren_Cel(temp_farenheit)} ")
