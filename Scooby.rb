def woof(arr)
  arr.each do |x|
     if x.start_with? "S"
      puts "My name starts with an S for super!"
    else
     puts "I’m still pretty special too!"
   end
  end
end

woof(pets)
