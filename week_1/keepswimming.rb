keepSwimming = true
while(keepSwimming) do
  print "Would you like to keep swimming? If no, type no or leave blank. "
  answer = gets.chop
  if answer == "" || answer == "no"
    keepSwimming = false
    puts "Sorry about the sunburn"
  else
    puts "Jump in, the water is perfect"
  end

end
