#I did this one in almost one move except I was forgetting "in" after "num" in the for loop.

for num in (1..100) do
  if num % 3 == 0 && num % 5 == 0
    puts "BitMaker"
  elsif num % 3 == 0
    puts "Bit"
  elsif num % 5 == 0
    puts "Maker"
  else
    puts num
  end
end
