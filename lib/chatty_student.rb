class ChattyStudent < Student
  def raise_hand 
    10.times{puts super}
  end
end