# displays the name backwards




#  ........using built in method "reverse"......
def greet_backwards(local_name)
      puts ("#{local_name} looks #{local_name.reverse}")

end


# ......without using built in method.....


def greet_backwards1(local_name)

puts "Hello, "
      length_string = local_name.length
      local_2= 0
      loop do
              local1= length_string
            loop do
                putc("#{local_name[local1]}")
                  local1 -= 1
                  if(local1 == -1)
                    # puts("\n")
                    break;
                    # return
                  end
             end
                local_2 +=1
                if(local_2 == 2)
                  puts("\n")
                  break;
                end

          end
          puts("Welcome home")
end
# ...methods declaration ends here




greet_backwards1("Bob")
greet_backwards1("Shirly")

greet_backwards1("Sue")
greet_backwards1("Andy")
