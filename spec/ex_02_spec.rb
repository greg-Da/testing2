require_relative '../lib/ex_02.rb'

describe 'caesar_cipher method' do
    it "should return 'Bmfy f xywnsl!'" do
        expect(caesar_cipher("What a string!", 5)).to eq('Bmfy f xywnsl!')
    end
end