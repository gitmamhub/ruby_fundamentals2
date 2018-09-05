

def print_str(test_str)

          local1 = test_str.length

          local2 = 0
          loop do
            putc(test_str[local2])
            local2 +=1
            if(local2 == local1)
              break;
            end
          end

end

def wrap_text(test_string, wrapper)

    print_str(wrapper)
    print_str(test_string)
    print_str(wrapper)



end




print "input the message string: "
# test_local = gets
wrap_text("hello","====")

puts("\n\nPress Enter ....")
gets
