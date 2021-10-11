require 'score_report'

describe 'Score Report' do 
  it '#generate_report returns green ' do 
    score_report = Score_Report.new 
    score_report.add_scores("Green")
    expect(score_report.generate_report).to eq("Test 1:\nGreen: 1\nAmber: 0\nRed: 0")
  end
  
  it '#generate_report returns 2 green results ' do 
    score_report = Score_Report.new 
    score_report.add_scores("Green, Green")
    expect(score_report.generate_report).to eq("Test 1:\nGreen: 2\nAmber: 0\nRed: 0")
  end

  it '#generate_report returns 1 green result and 1 amber result ' do 
    score_report = Score_Report.new 
    score_report.add_scores("Green, Amber")
    expect(score_report.generate_report).to eq("Test 1:\nGreen: 1\nAmber: 1\nRed: 0")
  end

end

