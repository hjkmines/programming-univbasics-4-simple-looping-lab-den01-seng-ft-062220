def loop_message_five_times (string)
  
  counter = 0 
  
  while counter < 5
    puts string 
    counter += 1
  end 
end

def loop_message_n_times (string, n)

  n.times do 
    puts string
  end  
  
end