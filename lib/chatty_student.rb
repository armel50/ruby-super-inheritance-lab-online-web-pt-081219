class ChattyStudent < Student
  def raise_hand 
    10.times{print super}
  end
  
  def hello 
    puts super  
    puts
  end
end