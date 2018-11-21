def Even_Or_Odd(a)
  if(a %2== 0)
    puts("#{a} is even number")

  else
    puts("#{a} is odd number")
  end

end

#Even_Or_Odd(11)


def Print_Name(name)
  puts ("#{name}")
  end

#Print_Name("sravani")

def Print_Array(a)
  even=[]
  odd=[]
  a.each do |i|
    if(i%2==0)
      even<<(i)
    else
      odd<<(i)

    end
  end
  puts(even)
  puts(odd)
  puts("sravani")
end

#Print_Array([1,2,3,4,5,6])

def Print_Names(family_names)
  family_names.each do |names|

  end
  puts family_names

end

#Print_Names(["mummy","pradeep","sravani","daddy","pavan",])


