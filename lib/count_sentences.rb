require 'pry'

class String
  def initialize ()
  end 

  def sentence?
    # teststr.split('').last

    self.split('').last== "." ? true : false 
    
  end

  def question?
    self.split('').last== "?" ? true : false

  end

  def exclamation?
    self.split('').last== "!" ? true : false

  end

  def count_sentences
    count_sentence  = self.split
    sum = 0 
    counter = 0 
    while counter < count_sentence.length
      if count_sentence[counter][-1]== "." 
        sum += 1
      end
      if count_sentence[counter][-1]== "?"
        sum += 1
      end
      if count_sentence[counter][-1]== "!"
        sum += 1
      end
      counter += 1
    end   
    sum
  end
end