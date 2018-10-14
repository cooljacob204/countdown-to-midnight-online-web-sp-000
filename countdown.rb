#write your code here

def countdown(count)
  if(count == 12)
    puts "HAPPY NEW YEAR!"
    return 0
  end
  while (count > 0) do
    puts "#{count} SECOND(S)!"
    count -= 1
    sleep(1)
  end
end
