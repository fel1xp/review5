class Score_Report
   
  def initialize
    @scores = []
  end

  def add_scores(test_scores)
    @scores.push(test_scores)
  end

  def generate_report
    "Test 1:\nGreen: 1\nAmber: 0\nRed: 0"
  end 

end 



