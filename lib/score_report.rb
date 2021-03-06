class Score_Report
   
  def initialize
    @scores = []
    @green_count = 0
    @amber_count = 0
    @red_count = 0 
  end

  def add_scores(test_scores)
    @scores.push(test_scores.split(', '))
  end

  def generate_report
    colour_counter
    "Test 1:\nGreen: #{@green_count}\nAmber: #{@amber_count}\nRed: #{@red_count}"
  end 

  private

  def colour_counter
    @scores[0].each { |colour| 
      if colour == "Green"
        @green_count += 1
      elsif colour == "Amber"
        @amber_count += 1
      elsif colour == "Red"
        @red_count += 1 
      end
      }
  end 
 
  
  

end 



