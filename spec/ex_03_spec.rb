require_relative '../lib/ex_03.rb'

describe 'day_trader method' do
    it "should return '[1,4]'" do
        expect(day_trader([17, 3, 6, 9, 15, 8, 6, 1, 10])).to eq([1,4])
    end
end