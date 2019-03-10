require 'five_number_summary.rb'

ARRAY = [7, 15, 36, 39, 40, 41, 42, 43, 47, 49, 6]

describe 'five_number_summary' do
  it 'the first number is the minimum value' do
    expect(five_num(ARRAY).first).to equal 6
  end

  it 'the last number in the maximun value' do 
    expect(five_num(ARRAY).last).to equal 49
  end
end
