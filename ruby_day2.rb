def Even_Or_Odd(a)
  if a %2== 0
    puts("#{a} is even number")

  else
    puts("#{a} is odd number")
  end

end

# Even_Or_Odd(11)


def Print_Name(name)
  puts ("#{name}")
  end

# Print_Name("sravani")

def print_array(a)
  even = []
  odd = []
  a.each do |i|

    if i%2 == 0
      even << i
    else
      odd << i

    end
  end
  puts(even)
  puts(odd)
  # puts('sravani')
end

print_array([1,2,3,4,5,6])

def print_names(family_names)
  family_names.each do |name| # for name in family_names

  puts name # puts(name)(python syntax)
  end

end


print 1.even?
# print_names(["mummy","pradeep","sravani","daddy","pavan"])


