# testing a given string's length
# returns false if length is less than 8 characters
# returns true if length is more than 8 characters



def string_lenth_test(pilot_string)
  local1 = pilot_string.length

    if(local1 > 8)
      puts "valid name "
      return true
    else
      puts "Invalid name"
      return false
    end

end


string_lenth_test("Mamunur rashid")
string_lenth_test("Rubyflo")
string_lenth_test("Ruby rail")

# take an input name from the console

puts "Input a name (> 8 characters :)"

if(string_lenth_test(gets))
  puts "Those are the great names"
end
