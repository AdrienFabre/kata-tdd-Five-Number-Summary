require 'five_number_summary.rb'

ARRAYODD = [7, 15, 36, 39, 40, 41, 42, 43, 47, 49, 6]
ARRAYEVEN = [1, 2, 3, 4, 5, 6]
describe 'five_number_summary' do
  it 'the first number is the minimum value' do
    expect(five_num(ARRAYODD).first).to equal 6
  end

  it 'the last number in the maximun value' do 
    expect(five_num(ARRAYODD).last).to equal 49
  end

  it 'the middle number is the median for an odd array' do 
    expect(five_num(ARRAYODD)[2]).to equal 40
  end

  it 'the middle number is the median for an even array' do 
    expect(five_num(ARRAYEVEN)[2]).to equal 3.5
  end
end
