class ChattyStudent < Student
  def raise_hand 
    10.times{print super}
  end
  
  def hello 
    super << ""
  end
end